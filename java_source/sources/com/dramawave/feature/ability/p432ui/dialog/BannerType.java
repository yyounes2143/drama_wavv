package com.dramawave.feature.ability.p432ui.dialog;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BannerType.kt */
/* loaded from: classes6.dex */
public final class BannerType {

    /* renamed from: b */
    @NotNull
    public static final Companion f45339b;

    /* renamed from: c */
    public static final BannerType f45340c;

    /* renamed from: d */
    public static final BannerType f45341d;

    /* renamed from: e */
    public static final BannerType f45342e;

    /* renamed from: f */
    private static final /* synthetic */ BannerType[] f45343f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f45344g;

    /* renamed from: a */
    private final int f45345a;

    /* compiled from: BannerType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/BannerType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/feature/ability/ui/dialog/BannerType;", "value", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nBannerType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerType.kt\ncom/dramawave/feature/ability/ui/dialog/BannerType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final BannerType fromValue(int value) {
            for (BannerType bannerType : BannerType.values()) {
                if (bannerType.m22542a() == value) {
                    return bannerType;
                }
            }
            return null;
        }
    }

    static {
        BannerType bannerType = new BannerType("DRAMA_COVER", 0, 1);
        f45340c = bannerType;
        BannerType bannerType2 = new BannerType("STORE_RATING", 1, 2);
        f45341d = bannerType2;
        BannerType bannerType3 = new BannerType("CUSTOM_IMAGE", 2, 3);
        f45342e = bannerType3;
        BannerType[] bannerTypeArr = {bannerType, bannerType2, bannerType3};
        f45343f = bannerTypeArr;
        f45344g = C27216b.m51633a(bannerTypeArr);
        f45339b = new Companion(null);
    }

    public static BannerType valueOf(String str) {
        return (BannerType) Enum.valueOf(BannerType.class, str);
    }

    public static BannerType[] values() {
        return (BannerType[]) f45343f.clone();
    }

    /* renamed from: a */
    public final int m22542a() {
        return this.f45345a;
    }

    public BannerType(String str, int i10, int i11) {
        this.f45345a = i11;
    }
}
