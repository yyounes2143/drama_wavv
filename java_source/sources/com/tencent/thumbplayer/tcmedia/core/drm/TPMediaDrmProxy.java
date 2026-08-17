package com.tencent.thumbplayer.tcmedia.core.drm;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog;
import com.tencent.thumbplayer.tcmedia.core.drm.ITPMediaDrm;
import com.tencent.thumbplayer.tcmedia.core.utils.TPThreadPool;
import java.util.HashMap;
import java.util.UUID;

/* loaded from: classes5.dex */
public class TPMediaDrmProxy {
    private static final long CREATE_MEDIA_DRM_SLICE_WAIT_TIME_MS = 100;
    private static final long CREATE_MEDIA_DRM_TIMEOUT_MS = 5000;
    private static final int ERR_API_LOW_LEVEL = 2;
    private static final int ERR_CREATE_MEDIA_DRM_FAILED = 5;
    private static final int ERR_ILLEGAL_ARGUMENT = 1;
    private static final int ERR_INTERRUPT = 3;
    private static final int ERR_NONE = 0;
    private static final int ERR_UNSUPPORTED_SCHEME = 4;
    private static final int MAX_LICENSE_DURATION_TO_RENEW_SECONDS = 60;
    public static final String PROPERTY_LICENSE_DURATION_REMAINING = "LicenseDurationRemaining";
    public static final String PROPERTY_PLAYBACK_DURATION_REMAINING = "PlaybackDurationRemaining";
    private static final String TAG = "[PlayerCore][TPMediaDrmProxy]";
    private ITPMediaDrm mMediaDrm;
    private long mNativeContext;
    private UUID mUUID;

    private TPMediaDrmProxy(UUID uuid, boolean z10) {
        ITPMediaDrm createTPMediaDrm = z10 ? TPMediaDrmPool.getInstance().createTPMediaDrm(uuid) : TPMediaDrmPool.getInstance().createTPDirectMediaDrm(uuid);
        new ITPMediaDrm.OnEventListener() { // from class: com.tencent.thumbplayer.tcmedia.core.drm.TPMediaDrmProxy.1
            @Override // com.tencent.thumbplayer.tcmedia.core.drm.ITPMediaDrm.OnEventListener
            public void onEvent(ITPMediaDrm iTPMediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
                if (iTPMediaDrm == TPMediaDrmProxy.this.mMediaDrm) {
                    TPMediaDrmProxy.this.native_mediaDrmOnEvent(bArr, i10, i11, bArr2);
                }
            }
        };
        this.mMediaDrm = createTPMediaDrm;
        this.mUUID = uuid;
    }

    private static MediaDrmProxyCreateResult createMediaDrmProxyByUUID(String str, boolean z10, TPDrmInterruptCallbackProxy tPDrmInterruptCallbackProxy) {
        int i10;
        if (str == null) {
            TPNativeLog.printLog(4, "illegal argument.");
            return new MediaDrmProxyCreateResult(null, 1);
        }
        try {
            try {
                TPMediaDrmProxy createMediaDrmProxyWithAsyncTimeout = createMediaDrmProxyWithAsyncTimeout(UUID.fromString(str), z10, tPDrmInterruptCallbackProxy);
                if (createMediaDrmProxyWithAsyncTimeout != null) {
                    i10 = 0;
                } else {
                    i10 = 5;
                }
                return new MediaDrmProxyCreateResult(createMediaDrmProxyWithAsyncTimeout, i10);
            } catch (UnsupportedSchemeException e3) {
                TPNativeLog.printLog(4, e3.getMessage());
                return new MediaDrmProxyCreateResult(null, 4);
            } catch (InterruptedException e10) {
                TPNativeLog.printLog(4, e10.getMessage());
                return new MediaDrmProxyCreateResult(null, 3);
            }
        } catch (IllegalArgumentException e11) {
            TPNativeLog.printLog(4, e11.getMessage());
            return new MediaDrmProxyCreateResult(null, 1);
        }
    }

    public static boolean isCryptoSchemeSupported(String str) {
        if (str == null) {
            TPNativeLog.printLog(2, "isCryptoSchemeSupported, illegal argument.");
            return false;
        }
        try {
            UUID fromString = UUID.fromString(str);
            TPNativeLog.printLog(2, "isCryptoSchemeSupported, MediaDrm create start.");
            try {
                TPMediaDrmPool.getInstance().createTPMediaDrm(fromString).close();
                TPNativeLog.printLog(2, "isCryptoSchemeSupported, MediaDrm release finished.");
                boolean isCryptoSchemeSupported = MediaDrm.isCryptoSchemeSupported(fromString);
                TPNativeLog.printLog(2, "isCryptoSchemeSupported, supported:".concat(String.valueOf(isCryptoSchemeSupported)));
                return isCryptoSchemeSupported;
            } catch (UnsupportedSchemeException e3) {
                TPNativeLog.printLog(4, e3.getMessage());
                return false;
            }
        } catch (IllegalArgumentException e10) {
            TPNativeLog.printLog(4, e10.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void native_mediaDrmOnEvent(byte[] bArr, int i10, int i11, byte[] bArr2);

    public DrmSessionId openSession() {
        int i10;
        byte[] bArr = null;
        try {
            bArr = this.mMediaDrm.openSession();
            i10 = 0;
        } catch (NotProvisionedException unused) {
            i10 = -1;
        } catch (Exception unused2) {
            i10 = -2;
        }
        return new DrmSessionId(i10, bArr);
    }

    public int restoreKeys(byte[] bArr, String str) {
        try {
            this.mMediaDrm.restoreKeys(bArr, Base64.decode(str, 2));
            long licenseDurationRemainingSec = getLicenseDurationRemainingSec(bArr);
            if (licenseDurationRemainingSec <= 60) {
                TPNativeLog.printLog(3, "Offline license has expired or will expire soon, Remaining seconds: ".concat(String.valueOf(licenseDurationRemainingSec)));
                this.mMediaDrm.removeKeys(bArr);
                return -1;
            }
            return 0;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* loaded from: classes5.dex */
    public static final class DrmSessionId {
        byte[] mSessionId;
        int mStatus;

        public DrmSessionId(int i10, byte[] bArr) {
            this.mStatus = i10;
            this.mSessionId = bArr;
        }
    }

    /* loaded from: classes5.dex */
    public static final class KeyRequest {
        byte[] mData;
        int mRequestType;
        int mStatus;

        public KeyRequest(int i10, byte[] bArr, int i11) {
            this.mRequestType = i10;
            this.mData = bArr;
            this.mStatus = i11;
        }
    }

    /* loaded from: classes5.dex */
    public static final class MediaDrmProxyCreateResult {
        int mErrorCode;
        TPMediaDrmProxy mMediaDrmProxy;

        public MediaDrmProxyCreateResult(TPMediaDrmProxy tPMediaDrmProxy, int i10) {
            this.mMediaDrmProxy = tPMediaDrmProxy;
            this.mErrorCode = i10;
        }
    }

    /* loaded from: classes5.dex */
    public static final class ProvisionRequest {
        byte[] mData;
        String mDefaultUrl;

        public ProvisionRequest(String str, byte[] bArr) {
            this.mDefaultUrl = str;
            this.mData = bArr;
        }
    }

    private static void checkInterrupt(ITPDrmInterruptCallback iTPDrmInterruptCallback) {
        if (iTPDrmInterruptCallback != null && iTPDrmInterruptCallback.isInterrupted()) {
            throw new InterruptedException();
        }
    }

    private static TPMediaDrmProxy createMediaDrmProxyWithAsyncTimeout(final UUID uuid, final boolean z10, ITPDrmInterruptCallback iTPDrmInterruptCallback) {
        TPMediaDrmProxy tPMediaDrmProxy;
        final Object obj = new Object();
        final TPMediaDrmProxy[] tPMediaDrmProxyArr = {null};
        final UnsupportedSchemeException[] unsupportedSchemeExceptionArr = {null};
        final boolean[] zArr = {false};
        TPNativeLog.printLog(2, "async create mediaDrm proxy start.");
        TPThreadPool.getInstance().obtainThreadExecutor().execute(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.core.drm.TPMediaDrmProxy.2
            @Override // java.lang.Runnable
            public final void run() {
                boolean z11;
                TPMediaDrmProxy tPMediaDrmProxy2;
                TPNativeLog.printLog(2, "create system mediaDrm proxy start.");
                try {
                    tPMediaDrmProxyArr[0] = new TPMediaDrmProxy(uuid, z10);
                } catch (UnsupportedSchemeException e3) {
                    unsupportedSchemeExceptionArr[0] = e3;
                }
                TPNativeLog.printLog(2, "create system mediaDrm proxy end.");
                synchronized (obj) {
                    z11 = zArr[0];
                    obj.notify();
                }
                if (z11 && (tPMediaDrmProxy2 = tPMediaDrmProxyArr[0]) != null) {
                    tPMediaDrmProxy2.release();
                }
            }
        });
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (tPMediaDrmProxyArr[0] == null) {
            synchronized (obj) {
                try {
                    checkInterrupt(iTPDrmInterruptCallback);
                } catch (InterruptedException e3) {
                    zArr[0] = true;
                    throw e3;
                }
            }
            long elapsedRealtime2 = 5000 - (SystemClock.elapsedRealtime() - elapsedRealtime);
            if (elapsedRealtime2 <= 0) {
                break;
            }
            synchronized (obj) {
                try {
                    try {
                        obj.wait(Math.min(elapsedRealtime2, 100L));
                    } catch (InterruptedException e10) {
                        zArr[0] = true;
                        throw e10;
                    }
                } finally {
                }
            }
        }
        UnsupportedSchemeException unsupportedSchemeException = unsupportedSchemeExceptionArr[0];
        if (unsupportedSchemeException == null) {
            synchronized (obj) {
                try {
                    tPMediaDrmProxy = tPMediaDrmProxyArr[0];
                    if (tPMediaDrmProxy == null) {
                        zArr[0] = true;
                        tPMediaDrmProxy = null;
                    }
                } finally {
                }
            }
            TPNativeLog.printLog(2, "async create mediaDrm proxy end.");
            return tPMediaDrmProxy;
        }
        throw unsupportedSchemeException;
    }

    private long getLicenseDurationRemainingSec(byte[] bArr) {
        long j10;
        long j11;
        try {
            HashMap<String, String> queryKeyStatus = this.mMediaDrm.queryKeyStatus(bArr);
            if (queryKeyStatus != null && queryKeyStatus.size() > 0) {
                String str = queryKeyStatus.get("LicenseDurationRemaining");
                if (!TextUtils.isEmpty(str)) {
                    j10 = Long.parseLong(str);
                } else {
                    j10 = 0;
                }
                String str2 = queryKeyStatus.get("PlaybackDurationRemaining");
                if (!TextUtils.isEmpty(str2)) {
                    j11 = Long.parseLong(str2);
                } else {
                    j11 = 0;
                }
                return Math.min(j10, j11);
            }
        } catch (Throwable th) {
            TPNativeLog.printLog(4, "queryKeyStatus failed, error:" + th.toString());
        }
        return 0L;
    }

    public void closeSession(byte[] bArr) {
        if (bArr == null) {
            return;
        }
        this.mMediaDrm.closeSession(bArr);
    }

    public KeyRequest getKeyRequest(byte[] bArr, byte[] bArr2, String str, int i10) {
        try {
            MediaDrm.KeyRequest keyRequest = this.mMediaDrm.getKeyRequest(bArr, bArr2, str, i10, null);
            return new KeyRequest(keyRequest.getRequestType(), keyRequest.getData(), 0);
        } catch (NotProvisionedException | TPMediaDrmFatalException unused) {
            return new KeyRequest(-1, null, -1);
        }
    }

    public MediaCrypto getMediaCrypto(byte[] bArr) {
        try {
            return new MediaCrypto(this.mUUID, bArr);
        } catch (MediaCryptoException unused) {
            return null;
        }
    }

    public String getPropertyString(String str) {
        return this.mMediaDrm.getPropertyString(str);
    }

    public ProvisionRequest getProvisionRequest() {
        try {
            MediaDrm.ProvisionRequest provisionRequest = this.mMediaDrm.getProvisionRequest();
            return new ProvisionRequest(provisionRequest.getDefaultUrl(), provisionRequest.getData());
        } catch (TPMediaDrmFatalException unused) {
            return new ProvisionRequest("", new byte[0]);
        }
    }

    public int provideKeyResponse(byte[] bArr, byte[] bArr2) {
        try {
            this.mMediaDrm.provideKeyResponse(bArr, bArr2);
            return 0;
        } catch (DeniedByServerException | TPMediaDrmFatalException unused) {
            return -2;
        } catch (NotProvisionedException unused2) {
            return -1;
        }
    }

    public int provideProvisionResponse(byte[] bArr) {
        try {
            this.mMediaDrm.provideProvisionResponse(bArr);
            return 0;
        } catch (DeniedByServerException unused) {
            return -1;
        }
    }

    public void release() {
        this.mMediaDrm.close();
    }

    public void setPropertyString(String str, String str2) {
        this.mMediaDrm.setPropertyString(str, str2);
    }

    public static void setMediaDrmReuseEnable(boolean z10) {
        String str;
        TPMediaDrmPool.getInstance().setMediaDrmReuseEnable(z10);
        if (z10) {
            str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        } else {
            str = "false";
        }
        TPNativeLog.printLog(2, TAG, "setMediaDrmReuseEnable, reuse:".concat(str));
    }
}
