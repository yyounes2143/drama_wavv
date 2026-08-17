package com.dramawave.shared.models.bean;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ThirdPartyDisplayMode.kt */
/* loaded from: classes4.dex */
public final class ThirdPartyDisplayMode {

    /* renamed from: b */
    @NotNull
    public static final Companion f80160b;

    /* renamed from: c */
    public static final ThirdPartyDisplayMode f80161c;

    /* renamed from: d */
    public static final ThirdPartyDisplayMode f80162d;

    /* renamed from: e */
    public static final ThirdPartyDisplayMode f80163e;

    /* renamed from: f */
    private static final /* synthetic */ ThirdPartyDisplayMode[] f80164f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f80165g;

    /* renamed from: a */
    @NotNull
    private final String f80166a;

    /* compiled from: ThirdPartyDisplayMode.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion;", "", "<init>", "()V", "fromServerValue", "Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;", "serverValue", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nThirdPartyDisplayMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyDisplayMode.kt\ncom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n295#2,2:62\n*S KotlinDebug\n*F\n+ 1 ThirdPartyDisplayMode.kt\ncom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion\n*L\n17#1:62,2\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final ThirdPartyDisplayMode fromServerValue(@NotNull String serverValue) {
            Object obj;
            Intrinsics.checkNotNullParameter(serverValue, "serverValue");
            Iterator<E> it = ThirdPartyDisplayMode.m32288a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((ThirdPartyDisplayMode) obj).m32289b(), serverValue)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (ThirdPartyDisplayMode) obj;
        }
    }

    static {
        ThirdPartyDisplayMode thirdPartyDisplayMode = new ThirdPartyDisplayMode("HIDDEN_NATIVE", 0, "hidden_native");
        f80161c = thirdPartyDisplayMode;
        ThirdPartyDisplayMode thirdPartyDisplayMode2 = new ThirdPartyDisplayMode("MORE_PAYMENT_ENTRY", 1, "more_payment_entry");
        f80162d = thirdPartyDisplayMode2;
        ThirdPartyDisplayMode thirdPartyDisplayMode3 = new ThirdPartyDisplayMode("ALL_CHANNELS_EXPANDED", 2, "all_channels_expanded");
        f80163e = thirdPartyDisplayMode3;
        ThirdPartyDisplayMode[] thirdPartyDisplayModeArr = {thirdPartyDisplayMode, thirdPartyDisplayMode2, thirdPartyDisplayMode3};
        f80164f = thirdPartyDisplayModeArr;
        f80165g = C27216b.m51633a(thirdPartyDisplayModeArr);
        f80160b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<ThirdPartyDisplayMode> m32288a() {
        return f80165g;
    }

    public static ThirdPartyDisplayMode valueOf(String str) {
        return (ThirdPartyDisplayMode) Enum.valueOf(ThirdPartyDisplayMode.class, str);
    }

    public static ThirdPartyDisplayMode[] values() {
        return (ThirdPartyDisplayMode[]) f80164f.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m32289b() {
        return this.f80166a;
    }

    public ThirdPartyDisplayMode(String str, int i10, String str2) {
        this.f80166a = str2;
    }
}
