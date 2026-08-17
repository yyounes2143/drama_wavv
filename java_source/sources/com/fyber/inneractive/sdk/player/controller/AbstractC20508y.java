package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;

/* renamed from: com.fyber.inneractive.sdk.player.controller.y */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC20508y {

    /* renamed from: a */
    public static final /* synthetic */ int[] f92339a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f92340b;

    static {
        int[] iArr = new int[VideoClickOrigin.values().length];
        f92340b = iArr;
        try {
            iArr[VideoClickOrigin.STORE_PROMO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f92340b[VideoClickOrigin.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f92340b[VideoClickOrigin.APP_INFO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[EnumC20513b.values().length];
        f92339a = iArr2;
        try {
            iArr2[EnumC20513b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f92339a[EnumC20513b.Buffering.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f92339a[EnumC20513b.Playing.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f92339a[EnumC20513b.Paused.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f92339a[EnumC20513b.Completed.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f92339a[EnumC20513b.Error.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f92339a[EnumC20513b.Preparing.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f92339a[EnumC20513b.Seeking.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
