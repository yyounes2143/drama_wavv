package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;

/* renamed from: com.fyber.inneractive.sdk.player.controller.c */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC20486c {

    /* renamed from: a */
    public static final /* synthetic */ int[] f92273a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f92274b;

    static {
        int[] iArr = new int[EnumC20332i.values().length];
        f92274b = iArr;
        try {
            iArr[EnumC20332i.Static.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f92274b[EnumC20332i.Html.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f92274b[EnumC20332i.FMP_End_Card.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f92274b[EnumC20332i.Iframe.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[UnitDisplayType.values().length];
        f92273a = iArr2;
        try {
            iArr2[UnitDisplayType.INTERSTITIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f92273a[UnitDisplayType.REWARDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
