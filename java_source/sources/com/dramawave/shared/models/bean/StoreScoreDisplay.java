package com.dramawave.shared.models.bean;

import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: StoreScoreDisplay.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/StoreScoreDisplay;", "", "", "a", "I", "b", "()I", "value", AbstractC24141y.f110451y, "c", "d", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class StoreScoreDisplay {

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    @SerializedName("0")
    public static final StoreScoreDisplay f80138c;

    /* renamed from: d */
    @SerializedName("1")
    public static final StoreScoreDisplay f80139d;

    /* renamed from: e */
    private static final /* synthetic */ StoreScoreDisplay[] f80140e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80141f;

    /* renamed from: a, reason: from kotlin metadata */
    private final int value;

    /* compiled from: StoreScoreDisplay.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/bean/StoreScoreDisplay;", "value", "", "shouldShow", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nStoreScoreDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreScoreDisplay.kt\ncom/dramawave/shared/models/bean/StoreScoreDisplay$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final StoreScoreDisplay fromValue(int value) {
            Object obj;
            Iterator<E> it = StoreScoreDisplay.m32271a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((StoreScoreDisplay) obj).getValue() == value) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            StoreScoreDisplay storeScoreDisplay = (StoreScoreDisplay) obj;
            if (storeScoreDisplay == null) {
                return StoreScoreDisplay.f80139d;
            }
            return storeScoreDisplay;
        }

        public final boolean shouldShow(int value) {
            if (fromValue(value) == StoreScoreDisplay.f80139d) {
                return true;
            }
            return false;
        }
    }

    static {
        StoreScoreDisplay storeScoreDisplay = new StoreScoreDisplay("HIDE", 0, 0);
        f80138c = storeScoreDisplay;
        StoreScoreDisplay storeScoreDisplay2 = new StoreScoreDisplay("SHOW", 1, 1);
        f80139d = storeScoreDisplay2;
        StoreScoreDisplay[] storeScoreDisplayArr = {storeScoreDisplay, storeScoreDisplay2};
        f80140e = storeScoreDisplayArr;
        f80141f = C27216b.m51633a(storeScoreDisplayArr);
        INSTANCE = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<StoreScoreDisplay> m32271a() {
        return f80141f;
    }

    public static StoreScoreDisplay valueOf(String str) {
        return (StoreScoreDisplay) Enum.valueOf(StoreScoreDisplay.class, str);
    }

    public static StoreScoreDisplay[] values() {
        return (StoreScoreDisplay[]) f80140e.clone();
    }

    /* renamed from: b, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public StoreScoreDisplay(String str, int i10, int i11) {
        this.value = i11;
    }
}
