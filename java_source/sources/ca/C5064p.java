package ca;

import java.lang.reflect.Member;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReflectJavaClass.kt */
/* renamed from: ca.p */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5064p extends FunctionReferenceImpl implements Function1<Member, Boolean> {

    /* renamed from: a */
    public static final C5064p f32920a = new FunctionReferenceImpl(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Member member) {
        Member p02 = member;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return Boolean.valueOf(p02.isSynthetic());
    }
}
