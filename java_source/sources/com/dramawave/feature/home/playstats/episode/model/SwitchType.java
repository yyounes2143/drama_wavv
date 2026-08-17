package com.dramawave.feature.home.playstats.episode.model;

import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SwitchType.kt */
/* loaded from: classes.dex */
public final class SwitchType {

    /* renamed from: c */
    @NotNull
    public static final Companion f53702c;

    /* renamed from: d */
    public static final SwitchType f53703d;

    /* renamed from: e */
    public static final SwitchType f53704e;

    /* renamed from: f */
    public static final SwitchType f53705f;

    /* renamed from: g */
    public static final SwitchType f53706g;

    /* renamed from: h */
    public static final SwitchType f53707h;

    /* renamed from: i */
    private static final /* synthetic */ SwitchType[] f53708i;

    /* renamed from: j */
    private static final /* synthetic */ InterfaceC27215a f53709j;

    /* renamed from: a */
    @NotNull
    private final String f53710a;

    /* renamed from: b */
    @NotNull
    private final String f53711b;

    /* compiled from: SwitchType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;", "value", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSwitchType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchType.kt\ncom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SwitchType fromValue(@NotNull String value) {
            SwitchType switchType;
            Intrinsics.checkNotNullParameter(value, "value");
            SwitchType[] values = SwitchType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    switchType = values[i10];
                    if (Intrinsics.areEqual(switchType.m24980a(), value)) {
                        break;
                    }
                    i10++;
                } else {
                    switchType = null;
                    break;
                }
            }
            if (switchType == null) {
                return SwitchType.f53707h;
            }
            return switchType;
        }
    }

    static {
        SwitchType switchType = new SwitchType("AUTO", 0, AdFreeInfo.f75238h, "自动播放下一集");
        f53703d = switchType;
        SwitchType switchType2 = new SwitchType("DRAG", 1, "drag", "拖动到最后一秒完播");
        f53704e = switchType2;
        SwitchType switchType3 = new SwitchType("FLIP", 2, "flip", "上下滑动切换");
        f53705f = switchType3;
        SwitchType switchType4 = new SwitchType("MANUAL", 3, AdFreeInfo.f75239i, "目录跳转");
        f53706g = switchType4;
        SwitchType switchType5 = new SwitchType("OTHER", 4, InneractiveMediationNameConsts.OTHER, "其他方式");
        f53707h = switchType5;
        SwitchType[] switchTypeArr = {switchType, switchType2, switchType3, switchType4, switchType5};
        f53708i = switchTypeArr;
        f53709j = C27216b.m51633a(switchTypeArr);
        f53702c = new Companion(null);
    }

    public static SwitchType valueOf(String str) {
        return (SwitchType) Enum.valueOf(SwitchType.class, str);
    }

    public static SwitchType[] values() {
        return (SwitchType[]) f53708i.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m24980a() {
        return this.f53710a;
    }

    public SwitchType(String str, int i10, String str2, String str3) {
        this.f53710a = str2;
        this.f53711b = str3;
    }
}
