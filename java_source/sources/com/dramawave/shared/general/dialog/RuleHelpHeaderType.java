package com.dramawave.shared.general.dialog;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RuleHelpDialog.kt */
/* loaded from: classes8.dex */
public final class RuleHelpHeaderType {

    /* renamed from: a */
    @NotNull
    public static final Companion f76486a;

    /* renamed from: b */
    public static final RuleHelpHeaderType f76487b;

    /* renamed from: c */
    public static final RuleHelpHeaderType f76488c;

    /* renamed from: d */
    public static final RuleHelpHeaderType f76489d;

    /* renamed from: e */
    private static final /* synthetic */ RuleHelpHeaderType[] f76490e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f76491f;

    /* compiled from: RuleHelpDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType$Companion;", "", "<init>", "()V", "fromIndex", "Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;", FirebaseAnalytics.Param.INDEX, "", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final RuleHelpHeaderType fromIndex(int index) {
            return (RuleHelpHeaderType) CollectionsKt.m51445T(index, RuleHelpHeaderType.m30596a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.general.dialog.RuleHelpHeaderType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.general.dialog.RuleHelpHeaderType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.general.dialog.RuleHelpHeaderType] */
    static {
        ?? r32 = new Enum("NUMBER", 0);
        f76487b = r32;
        ?? r42 = new Enum("POINT", 1);
        f76488c = r42;
        ?? r52 = new Enum("NONE", 2);
        f76489d = r52;
        RuleHelpHeaderType[] ruleHelpHeaderTypeArr = {r32, r42, r52};
        f76490e = ruleHelpHeaderTypeArr;
        f76491f = C27216b.m51633a(ruleHelpHeaderTypeArr);
        f76486a = new Companion(null);
    }

    public RuleHelpHeaderType() {
        throw null;
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<RuleHelpHeaderType> m30596a() {
        return f76491f;
    }

    public static RuleHelpHeaderType valueOf(String str) {
        return (RuleHelpHeaderType) Enum.valueOf(RuleHelpHeaderType.class, str);
    }

    public static RuleHelpHeaderType[] values() {
        return (RuleHelpHeaderType[]) f76490e.clone();
    }
}
