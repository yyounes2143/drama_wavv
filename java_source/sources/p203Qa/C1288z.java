package p203Qa;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: _Sequences.kt */
@Metadata(m51406k = 3, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: Qa.z */
/* loaded from: classes.dex */
public final /* synthetic */ class C1288z extends FunctionReferenceImpl implements Function1<Sequence<Object>, Iterator<Object>> {

    /* renamed from: a */
    public static final C1288z f3473a = new C1288z();

    public C1288z() {
        super(1, Sequence.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<Object> invoke(Sequence<Object> sequence) {
        Sequence<Object> p02 = sequence;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return p02.iterator();
    }
}
