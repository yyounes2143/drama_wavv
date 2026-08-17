package coil3.request;

import coil3.Extras;
import coil3.request.ImageRequest;
import coil3.size.C5253h;
import coil3.size.Size;
import coil3.util.C5263b;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p001A.C0004e;
import p025C.AbstractC0117c;

/* compiled from: imageRequests.kt */
/* renamed from: coil3.request.b */
/* loaded from: classes6.dex */
public final class C5243b {

    /* renamed from: a */
    @NotNull
    public static final Extras.Key<List<AbstractC0117c>> f33479a = new Extras.Key<>(C27147F.f119627a);

    /* renamed from: b */
    @NotNull
    public static final Extras.Key<Size> f33480b = new Extras.Key<>(C5253h.m13589a(4096, 4096));

    /* renamed from: c */
    @NotNull
    public static final Extras.Key<Boolean> f33481c = new Extras.Key<>(Boolean.FALSE);

    /* renamed from: d */
    @NotNull
    public static final Extras.Key<Boolean> f33482d = new Extras.Key<>(Boolean.TRUE);

    @NotNull
    /* renamed from: a */
    public static final void m13585a(@NotNull ImageRequest.C5239a c5239a, @NotNull List list) {
        c5239a.m13579b().m13451a(f33479a, C5263b.m13599a(list));
        String m51448W = CollectionsKt.m51448W(list, null, null, null, new C0004e(new Ref.IntRef(), 0), 31);
        if (m51448W != null) {
            c5239a.m13580c().put("coil#transformations", m51448W);
        } else {
            c5239a.m13580c().remove("coil#transformations");
        }
    }
}
