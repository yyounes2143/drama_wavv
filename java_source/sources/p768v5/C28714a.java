package p768v5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.general.model.ExperimentGroup;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p779w5.C28767a;
import p779w5.C28768b;
import p791x5.EnumC28816k;
import p791x5.InterfaceC28815j;

/* compiled from: SceneDecisionFactory.kt */
@StabilityInferred
/* renamed from: v5.a */
/* loaded from: classes6.dex */
public final class C28714a {

    /* renamed from: c */
    public static final int f125562c = 8;

    /* renamed from: a */
    @NotNull
    private final ExperimentGroup f125563a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC28815j f125564b;

    /* compiled from: SceneDecisionFactory.kt */
    /* renamed from: v5.a$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f125565a;

        static {
            int[] iArr = new int[ExperimentGroup.values().length];
            try {
                iArr[ExperimentGroup.f76840d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExperimentGroup.f76841e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f125565a = iArr;
        }
    }

    public C28714a(@NotNull ExperimentGroup group) {
        InterfaceC28815j interfaceC28815j;
        Intrinsics.checkNotNullParameter(group, "group");
        this.f125563a = group;
        int i10 = a.f125565a[group.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                interfaceC28815j = C28768b.f125682a;
            } else {
                throw new RuntimeException();
            }
        } else {
            interfaceC28815j = C28767a.f125680a;
        }
        this.f125564b = interfaceC28815j;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC28816k m53663a(boolean z10) {
        return this.f125564b.mo53771a(z10);
    }
}
