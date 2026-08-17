package p734s4;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;
import p704p8.C28196d;
import p744t4.InterfaceC28554a;

/* compiled from: PurchaseProxy.kt */
/* renamed from: s4.b */
/* loaded from: classes8.dex */
public final class C28477b implements InterfaceC28554a {

    /* renamed from: b */
    @NotNull
    public static final C28477b f125002b = new C28477b();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC28554a f125003a;

    @Override // p744t4.InterfaceC28554a
    @NotNull
    /* renamed from: a */
    public final String mo26906a() {
        return this.f125003a.mo26906a();
    }

    @Override // p744t4.InterfaceC28554a
    /* renamed from: b */
    public final void mo26907b(@NotNull FragmentActivity activity, @NotNull PurchaseDialogInfo purchaseDialogInfo, @NotNull String sourceFrom, @Nullable Function1<? super Boolean, Unit> function1, @Nullable Function0<Unit> function0, @Nullable Function0<Unit> function02, @Nullable Function0<Unit> function03, @NotNull String way, @Nullable Function0<Pair<Integer, C0583d>> function04, @NotNull Map<String, String> traceExtra, @Nullable Function0<Unit> function05, @Nullable Function0<Unit> function06) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(purchaseDialogInfo, "purchaseDialogInfo");
        Intrinsics.checkNotNullParameter(sourceFrom, "sourceFrom");
        Intrinsics.checkNotNullParameter(way, "way");
        Intrinsics.checkNotNullParameter(traceExtra, "traceExtra");
        this.f125003a.mo26907b(activity, purchaseDialogInfo, sourceFrom, function1, function0, function02, function03, way, function04, traceExtra, function05, function06);
    }

    public C28477b() {
        Object m53111a = C28196d.m53111a(InterfaceC28554a.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f125003a = (InterfaceC28554a) m53111a;
    }
}
