package com.tencent.thumbplayer.tcmedia.core.downloadproxy.service;

import android.app.ActivityManager;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.C21526a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPPlayListenerAidl;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPPreLoadListenerAidl;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadParamAidl;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyInitParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyFactory;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyHelper;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.apiinner.TPListenerManager;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.jni.TPDownloadProxyNative;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyLog;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class TPDownloadProxyService extends Service {
    private static final String FILE_NAME = "TPDownloadProxyService";
    private int pid = -1;
    private TPDownloadProxyFactoryAidl.Stub downloadProxyFactory = null;

    /* loaded from: classes3.dex */
    public class DownloadProxy extends ITPDownloadProxyAidl.Stub {
        private ITPDownloadProxy downloadProxy;

        public DownloadProxy(int i10) {
            this.downloadProxy = null;
            this.downloadProxy = TPDownloadProxyFactory.getTPDownloadProxy(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public boolean checkResourceExist(String str, String str2, long j10) throws RemoteException {
            try {
                return this.downloadProxy.checkResourceExist(str, str2, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("checkResourceExist failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return false;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int checkResourceStatus(String str, String str2, int i10) {
            try {
                return this.downloadProxy.checkResourceStatus(str, str2, i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("checkResourceStatus failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int clearCache(String str, String str2, int i10, long j10) {
            try {
                return this.downloadProxy.clearCache(str, str2, i10, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("clearCache failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int deleteOfflineLicenseKeySetId(String str, String str2, String str3) {
            try {
                return this.downloadProxy.deleteOfflineLicenseKeySetId(str, str2, str3);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("deleteOfflineLicenseKeySetId failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public String getClipPlayUrl(int i10, int i11, int i12) {
            return this.downloadProxy.getClipPlayUrl(i10, i11, i12);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public String getNativeInfo(int i10) {
            try {
                return this.downloadProxy.getNativeInfo(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getNativeInfo failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return null;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public byte[] getOfflineLicenseKeySetId(String str, String str2, String str3) {
            try {
                return this.downloadProxy.getOfflineLicenseKeySetId(str, str2, str3);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getOfflineLicenseKeySetId failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return null;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public String getPlayErrorCodeStr(int i10) {
            return this.downloadProxy.getPlayErrorCodeStr(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public String getPlayUrl(int i10, int i11) {
            return this.downloadProxy.getPlayUrl(i10, i11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public float getResourceDownloadProgress(String str, String str2, long j10) throws RemoteException {
            try {
                return this.downloadProxy.getResourceDownloadProgress(str, str2, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getResourceDownloadProgress failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return 0.0f;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public long getResourceSize(String str, String str2) {
            try {
                return this.downloadProxy.getResourceSize(str, str2);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getResourceSize failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1L;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int init(String str) {
            try {
                TPDLProxyInitParam tPDLProxyInitParam = (TPDLProxyInitParam) TPDLProxyUtils.serializeToObject(str);
                if (tPDLProxyInitParam == null) {
                    TPDLProxyLog.m48088e(TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "param is null");
                    return -1;
                }
                return this.downloadProxy.init(TPDownloadProxyHelper.getContext(), tPDLProxyInitParam);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("init failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -2;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int pauseDownload(int i10) {
            return this.downloadProxy.pauseDownload(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void pushEvent(int i10) {
            this.downloadProxy.pushEvent(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int removeStorageCache(String str, long j10) throws RemoteException {
            try {
                return this.downloadProxy.removeStorageCache(str, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("removeStorageCache failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int resumeDownload(int i10) {
            return this.downloadProxy.resumeDownload(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public boolean setClipInfo(int i10, int i11, String str, TPDownloadParamAidl tPDownloadParamAidl) {
            return this.downloadProxy.setClipInfo(i10, i11, str, new TPDownloadParam(tPDownloadParamAidl.getUrlList(), tPDownloadParamAidl.getDlType(), tPDownloadParamAidl.getExtInfoMap()));
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void setMaxStorageSizeMB(long j10) {
            this.downloadProxy.setMaxStorageSizeMB(j10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void setPlayState(int i10, int i11) {
            this.downloadProxy.setPlayState(i10, i11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void setUserData(Map map) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    if (entry != null) {
                        try {
                            if (entry.getValue() != null) {
                                this.downloadProxy.setUserData((String) entry.getKey(), entry.getValue());
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("setUserData failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }
                }
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int startClipPlay(String str, int i10, final ITPPlayListenerAidl iTPPlayListenerAidl) {
            return this.downloadProxy.startClipPlay(str, i10, new ITPPlayListener() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.service.TPDownloadProxyService.DownloadProxy.2
                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public Object getPlayInfo(long j10) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getPlayInfo(Long.toString(j10));
                        }
                        return null;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getPlayInfo type failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return null;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public long getAdvRemainTime() {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getAdvRemainTime();
                        }
                        return -1L;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getAdvRemainTime failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1L;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public String getContentType(int i11, String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getContentType(i11, str2);
                        }
                        return "";
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getContentType key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return "";
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public int getCurrentPlayClipNo() {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getCurrentPlayClipNo();
                        }
                        return -1;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getCurrentPlayClipNo failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public long[] getCurrentPlayOffset() {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getCurrentPlayOffset();
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getCurrentPlayOffset failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                    return new long[]{-1, -1};
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public long getCurrentPosition() {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getCurrentPosition();
                        }
                        return -1L;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getCurrentPosition failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1L;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public String getDataFilePath(int i11, String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getDataFilePath(i11, str2);
                        }
                        return "";
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getDataFilePath key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return "";
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public long getDataTotalSize(int i11, String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getDataTotalSize(i11, str2);
                        }
                        return -1L;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getDataTotalSize key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1L;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public long getPlayerBufferLength() {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getPlayerBufferLength();
                        }
                        return -1L;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getPlayerBufferLength failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1L;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadCdnUrlExpired(Map<String, String> map) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadCdnUrlExpired(map);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadCdnUrlExpired failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadCdnUrlInfoUpdate(String str2, String str3, String str4, String str5) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadCdnUrlInfoUpdate(str2, str3, str4, str5);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadCdnUrlInfoUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadCdnUrlUpdate(String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadCdnUrlUpdate(str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadCdnUrlUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadError(int i11, int i12, String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadError(i11, i12, str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadError failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadFinish() {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadFinish();
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadFinish failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadProgressUpdate(int i11, int i12, long j10, long j11, String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadProgressUpdate(i11, i12, j10, j11, str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadProgressUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadProtocolUpdate(String str2, String str3) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadProtocolUpdate(str2, str3);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadProtocolUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public void onDownloadStatusUpdate(int i11) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onDownloadStatusUpdate(i11);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onDownloadStatusUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public Object onPlayCallback(int i11, Object obj, Object obj2, Object obj3, Object obj4) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        if (obj != null) {
                            arrayList.add(obj);
                        }
                        if (obj != null) {
                            arrayList.add(obj2);
                        }
                        if (obj != null) {
                            arrayList.add(obj3);
                        }
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            iTPPlayListenerAidl2.onPlayCallback(i11, arrayList);
                            return null;
                        }
                        return null;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPlayCallback failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return null;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public int onReadData(int i11, String str2, long j10, long j11) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.onReadData(i11, str2, j10, j11);
                        }
                        return -1;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onReadData key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public int onStartReadData(int i11, String str2, long j10, long j11) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.onStartReadData(i11, str2, j10, j11);
                        }
                        return -1;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onStartReadData key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public int onStopReadData(int i11, String str2, int i12) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.onStopReadData(i11, str2, i12);
                        }
                        return -1;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onStopReadData key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return -1;
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                public Object getPlayInfo(String str2) {
                    try {
                        ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                        if (iTPPlayListenerAidl2 != null) {
                            return iTPPlayListenerAidl2.getPlayInfo(str2);
                        }
                        return null;
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("getPlayInfo key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        return null;
                    }
                }
            });
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int startClipPreload(String str, int i10, final ITPPreLoadListenerAidl iTPPreLoadListenerAidl) {
            return this.downloadProxy.startClipPreload(str, i10, new ITPPreLoadListener() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.service.TPDownloadProxyService.DownloadProxy.4
                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
                public void onPrepareDownloadProgressUpdate(int i11, int i12, long j10, long j11, String str2) {
                    try {
                        ITPPreLoadListenerAidl iTPPreLoadListenerAidl2 = iTPPreLoadListenerAidl;
                        if (iTPPreLoadListenerAidl2 != null) {
                            iTPPreLoadListenerAidl2.onPrepareDownloadProgressUpdate(i11, i12, j10, j11, str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPrepareDownloadProgressUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
                public void onPrepareError(int i11, int i12, String str2) {
                    try {
                        ITPPreLoadListenerAidl iTPPreLoadListenerAidl2 = iTPPreLoadListenerAidl;
                        if (iTPPreLoadListenerAidl2 != null) {
                            iTPPreLoadListenerAidl2.onPrepareError(i11, i12, str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPrepareError failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
                public void onPrepareOK() {
                    try {
                        ITPPreLoadListenerAidl iTPPreLoadListenerAidl2 = iTPPreLoadListenerAidl;
                        if (iTPPreLoadListenerAidl2 != null) {
                            iTPPreLoadListenerAidl2.onPrepareOK();
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPrepareOK failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }
            });
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int startPlay(String str, TPDownloadParamAidl tPDownloadParamAidl, final ITPPlayListenerAidl iTPPlayListenerAidl) {
            try {
                return this.downloadProxy.startPlay(str, new TPDownloadParam(tPDownloadParamAidl.getUrlList(), tPDownloadParamAidl.getDlType(), tPDownloadParamAidl.getExtInfoMap()), new ITPPlayListener() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.service.TPDownloadProxyService.DownloadProxy.1
                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public Object getPlayInfo(long j10) {
                        try {
                            return iTPPlayListenerAidl.getPlayInfo(Long.toString(j10));
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getPlayInfo type failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return null;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public long getAdvRemainTime() {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getAdvRemainTime();
                            }
                            return -1L;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getAdvRemainTime failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1L;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public String getContentType(int i10, String str2) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getContentType(i10, str2);
                            }
                            return "";
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getContentType key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return "";
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public int getCurrentPlayClipNo() {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getCurrentPlayClipNo();
                            }
                            return -1;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getCurrentPlayClipInfo failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public long[] getCurrentPlayOffset() {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getCurrentPlayOffset();
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getCurrentPlayOffset failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                        return new long[]{-1, -1};
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public long getCurrentPosition() {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getCurrentPosition();
                            }
                            return -1L;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getCurrentPosition failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1L;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public String getDataFilePath(int i10, String str2) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getDataFilePath(i10, str2);
                            }
                            return "";
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getDataFilePath key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return "";
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public long getDataTotalSize(int i10, String str2) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getDataTotalSize(i10, str2);
                            }
                            return -1L;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getDataTotalSize key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1L;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public long getPlayerBufferLength() {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.getPlayerBufferLength();
                            }
                            return -1L;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getPlayerBufferLength failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1L;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadCdnUrlExpired(Map<String, String> map) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadCdnUrlExpired(map);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownloadCdnUrlExpired failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadCdnUrlInfoUpdate(String str2, String str3, String str4, String str5) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadCdnUrlInfoUpdate(str2, str3, str4, str5);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownloadCdnUrlInfoUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadCdnUrlUpdate(String str2) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadCdnUrlUpdate(str2);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownloadCdnUrlUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadError(int i10, int i11, String str2) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadError(i10, i11, str2);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownloadError failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadFinish() {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadFinish();
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownlaodFinish failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str2) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadProgressUpdate(i10, i11, j10, j11, str2);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownlaodProgressUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadProtocolUpdate(String str2, String str3) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadProtocolUpdate(str2, str3);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownloadProtocolUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public void onDownloadStatusUpdate(int i10) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onDownloadStatusUpdate(i10);
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onDownloadStatusUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public Object onPlayCallback(int i10, Object obj, Object obj2, Object obj3, Object obj4) {
                        try {
                            ArrayList arrayList = new ArrayList();
                            if (obj != null) {
                                arrayList.add(obj);
                            }
                            if (obj2 != null) {
                                arrayList.add(obj2);
                            }
                            if (obj3 != null) {
                                arrayList.add(obj3);
                            }
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                iTPPlayListenerAidl2.onPlayCallback(i10, arrayList);
                                return null;
                            }
                            return null;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onPlayCallback failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return null;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public int onReadData(int i10, String str2, long j10, long j11) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.onReadData(i10, str2, j10, j11);
                            }
                            return -1;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onReadData key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public int onStartReadData(int i10, String str2, long j10, long j11) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.onStartReadData(i10, str2, j10, j11);
                            }
                            return -1;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onStartReadData key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public int onStopReadData(int i10, String str2, int i11) {
                        try {
                            ITPPlayListenerAidl iTPPlayListenerAidl2 = iTPPlayListenerAidl;
                            if (iTPPlayListenerAidl2 != null) {
                                return iTPPlayListenerAidl2.onStopReadData(i10, str2, i11);
                            }
                            return -1;
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("onStopReadData key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return -1;
                        }
                    }

                    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
                    public Object getPlayInfo(String str2) {
                        try {
                            return iTPPlayListenerAidl.getPlayInfo(str2);
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("getPlayInfo key failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return null;
                        }
                    }
                });
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("startPlay failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public int startPreload(String str, TPDownloadParamAidl tPDownloadParamAidl, final ITPPreLoadListenerAidl iTPPreLoadListenerAidl) {
            return this.downloadProxy.startPreload(str, new TPDownloadParam(tPDownloadParamAidl.getUrlList(), tPDownloadParamAidl.getDlType(), tPDownloadParamAidl.getExtInfoMap()), new ITPPreLoadListener() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.service.TPDownloadProxyService.DownloadProxy.3
                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
                public void onPrepareDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str2) {
                    try {
                        ITPPreLoadListenerAidl iTPPreLoadListenerAidl2 = iTPPreLoadListenerAidl;
                        if (iTPPreLoadListenerAidl2 != null) {
                            iTPPreLoadListenerAidl2.onPrepareDownloadProgressUpdate(i10, i11, j10, j11, str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPrepareDownloadProgressUpdate failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
                public void onPrepareError(int i10, int i11, String str2) {
                    try {
                        ITPPreLoadListenerAidl iTPPreLoadListenerAidl2 = iTPPreLoadListenerAidl;
                        if (iTPPreLoadListenerAidl2 != null) {
                            iTPPreLoadListenerAidl2.onPrepareError(i10, i11, str2);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPrepareError failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
                public void onPrepareOK() {
                    try {
                        ITPPreLoadListenerAidl iTPPreLoadListenerAidl2 = iTPPreLoadListenerAidl;
                        if (iTPPreLoadListenerAidl2 != null) {
                            iTPPreLoadListenerAidl2.onPrepareOK();
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("onPrepareOK failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }
            });
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void startTask(int i10) {
            this.downloadProxy.startTask(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void stopPlay(int i10) {
            this.downloadProxy.stopPlay(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void stopPreload(int i10) {
            this.downloadProxy.stopPreload(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl
        public void updateTaskInfo(int i10, Map map) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    if (entry != null) {
                        try {
                            if (entry.getValue() != null) {
                                this.downloadProxy.updateTaskInfo(i10, (String) entry.getKey(), entry.getValue());
                            }
                        } catch (Throwable th) {
                            C21526a.m37361c(th, new StringBuilder("updateTaskInfo failed, error:"), TPDownloadProxyService.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class DownloadProxyFactory extends TPDownloadProxyFactoryAidl.Stub {
        private HashMap<Integer, ITPDownloadProxyAidl> mvTPDownloadProxyMap;

        private DownloadProxyFactory() {
            this.mvTPDownloadProxyMap = new HashMap<>();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl
        public synchronized ITPDownloadProxyAidl getTPDownloadProxy(int i10) {
            ITPDownloadProxyAidl iTPDownloadProxyAidl;
            iTPDownloadProxyAidl = this.mvTPDownloadProxyMap.get(Integer.valueOf(i10));
            if (iTPDownloadProxyAidl == null) {
                iTPDownloadProxyAidl = new DownloadProxy(i10);
                this.mvTPDownloadProxyMap.put(Integer.valueOf(i10), iTPDownloadProxyAidl);
            }
            return iTPDownloadProxyAidl;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl
        public String getNativeVersion() {
            return TPDownloadProxyFactory.getNativeVersion();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl
        public boolean isReadyForDownload() {
            return TPDownloadProxyFactory.isReadyForDownload();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl
        public boolean isReadyForPlay() {
            return TPDownloadProxyFactory.isReadyForPlay();
        }
    }

    private boolean isExistMainProcess() {
        int i10;
        try {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) getSystemService("activity")).getRunningAppProcesses()) {
                String str = runningAppProcessInfo.processName;
                if (!TextUtils.isEmpty(str) && str.equals(getPackageName())) {
                    int i11 = this.pid;
                    if (i11 != -1 && i11 != (i10 = runningAppProcessInfo.pid)) {
                        this.pid = i10;
                        return false;
                    }
                    this.pid = runningAppProcessInfo.pid;
                    TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "app main exist!");
                    return true;
                }
            }
        } catch (Throwable th) {
            TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "isExistMainProcess failed, error:" + th.toString());
        }
        return false;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (this.downloadProxyFactory == null) {
            this.downloadProxyFactory = new DownloadProxyFactory();
        }
        TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on bind!");
        isExistMainProcess();
        return this.downloadProxyFactory;
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on rebind!");
        isExistMainProcess();
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on unbind!");
        super.onUnbind(intent);
        if (!isExistMainProcess()) {
            try {
                TPDownloadProxyNative.getInstance().stopAllDownload(3);
                TPListenerManager.getInstance().removeAllPlayListener();
                TPListenerManager.getInstance().removeAllPreLoadListener();
                return true;
            } catch (Throwable th) {
                TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, th.toString());
                return true;
            }
        }
        return true;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on start command!");
        return 2;
    }
}
