package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.external.InneractiveVideoError;

/* renamed from: com.fyber.inneractive.sdk.player.r */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC20898r {

    /* renamed from: a */
    public static final /* synthetic */ int[] f94289a;

    static {
        int[] iArr = new int[InneractiveVideoError.Error.values().length];
        f94289a = iArr;
        try {
            iArr[InneractiveVideoError.Error.ERROR_NO_MEDIA_FILES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f94289a[InneractiveVideoError.Error.ERROR_FAILED_PLAYING_MEDIA_FILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f94289a[InneractiveVideoError.Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f94289a[InneractiveVideoError.Error.ERROR_PRE_BUFFER_TIMEOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f94289a[InneractiveVideoError.Error.ERROR_BUFFER_TIMEOUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
