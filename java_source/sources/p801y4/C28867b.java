package p801y4;

import androidx.fragment.app.FragmentManager;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p704p8.C28196d;

/* compiled from: UgcEntry.kt */
/* renamed from: y4.b */
/* loaded from: classes7.dex */
public final class C28867b {

    /* renamed from: a */
    @NotNull
    public static final C28867b f125867a = new Object();

    /* renamed from: a */
    public static void m53840a(@NotNull FragmentManager manager, @NotNull List items, int i10, int i11) {
        InterfaceC28866a interfaceC28866a;
        Intrinsics.checkNotNullParameter(manager, "manager");
        Intrinsics.checkNotNullParameter(items, "items");
        if (!items.isEmpty() && (interfaceC28866a = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0])) != null) {
            interfaceC28866a.mo29367c(manager, items, i10, i11);
        }
    }
}
