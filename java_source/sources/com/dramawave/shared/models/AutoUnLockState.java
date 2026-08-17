package com.dramawave.shared.models;

import com.dramawave.core.router.path.Rewards;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BalanceInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/AutoUnLockState;", "", "", "a", "I", "()I", "value", "b", AbstractC24141y.f110451y, "c", "d", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AutoUnLockState {

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    @SerializedName("lock")
    public static final AutoUnLockState f78974c;

    /* renamed from: d */
    @SerializedName(Rewards.f44499k)
    public static final AutoUnLockState f78975d;

    /* renamed from: e */
    private static final /* synthetic */ AutoUnLockState[] f78976e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f78977f;

    /* renamed from: a, reason: from kotlin metadata */
    private final int value;

    /* compiled from: BalanceInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/AutoUnLockState$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/AutoUnLockState;", "value", "", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nBalanceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceInfo.kt\ncom/dramawave/shared/models/AutoUnLockState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AutoUnLockState fromValue(int value) {
            AutoUnLockState autoUnLockState;
            AutoUnLockState[] values = AutoUnLockState.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    autoUnLockState = values[i10];
                    if (autoUnLockState.getValue() == value) {
                        break;
                    }
                    i10++;
                } else {
                    autoUnLockState = null;
                    break;
                }
            }
            if (autoUnLockState == null) {
                return AutoUnLockState.f78974c;
            }
            return autoUnLockState;
        }
    }

    static {
        AutoUnLockState autoUnLockState = new AutoUnLockState("LOCK", 0, 0);
        f78974c = autoUnLockState;
        AutoUnLockState autoUnLockState2 = new AutoUnLockState("UNLOCK", 1, 1);
        f78975d = autoUnLockState2;
        AutoUnLockState[] autoUnLockStateArr = {autoUnLockState, autoUnLockState2};
        f78976e = autoUnLockStateArr;
        f78977f = C27216b.m51633a(autoUnLockStateArr);
        INSTANCE = new Companion(null);
    }

    public static AutoUnLockState valueOf(String str) {
        return (AutoUnLockState) Enum.valueOf(AutoUnLockState.class, str);
    }

    public static AutoUnLockState[] values() {
        return (AutoUnLockState[]) f78976e.clone();
    }

    /* renamed from: a, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public AutoUnLockState(String str, int i10, int i11) {
        this.value = i11;
    }
}
