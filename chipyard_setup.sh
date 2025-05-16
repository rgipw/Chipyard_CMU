export PATH=${GENUS_DIR}/bin:${LEC_DIR}/bin:${SIM_DIR}/bin:${INNOV_DIR}/bin:${QRC_DIR}/bin:${VOLTUS_TEMPUS_DIR}/bin:${CDSHOME}/tools/bin:${CDSHOME}/tools/dfII/bin:${MMSIM}/tools/bin:${MMSIM}/tools/dfII/bin:${MGC_HOME}/bin:${PVS_DIR}/bin:${PATH}
export PATH=${PATH}:${ASSURAHOME}/tools/assura/bin
#export OA_HOME=`/bin/ls -d1 $CDSHOME/oa_v*`
export OA_UNSUPPORTED_PLAT=linux_rhel50_gcc44x
# License files
##### miniconda setup #####
export PATH="$(pwd)/miniconda3/bin:$PATH"

source miniconda3/etc/profile.d/conda.sh
conda activate skywater
