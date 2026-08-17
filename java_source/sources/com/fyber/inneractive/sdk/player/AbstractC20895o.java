package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.player.enums.EnumC20513b;

/* renamed from: com.fyber.inneractive.sdk.player.o */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC20895o {

    /* renamed from: a */
    public static final /* synthetic */ int[] f94284a;

    static {
        int[] iArr = new int[EnumC20513b.values().length];
        f94284a = iArr;
        try {
            iArr[EnumC20513b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f94284a[EnumC20513b.Buffering.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f94284a[EnumC20513b.Playing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f94284a[EnumC20513b.Paused.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f94284a[EnumC20513b.Completed.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
