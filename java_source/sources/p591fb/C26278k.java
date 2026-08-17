package p591fb;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.k */
/* loaded from: classes4.dex */
public final class C26278k implements InterfaceC26004f {

    /* renamed from: a */
    public final C0095q f117983a;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return false;
    }

    /* renamed from: a */
    public final InterfaceC26004f m50124a() {
        return (InterfaceC26004f) this.f117983a.getValue();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return m50124a().mo50050c(name);
    }

    @Override // p578eb.InterfaceC26004f
    public final List<Annotation> getAnnotations() {
        return C27147F.f119627a;
    }

    public C26278k(Function0<? extends InterfaceC26004f> function0) {
        this.f117983a = C0090l.m83b(function0);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return m50124a().mo50051d();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return m50124a().mo50052e(i10);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        return m50124a().mo50053f(i10);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        return m50124a().mo50054g(i10);
    }

    @Override // p578eb.InterfaceC26004f
    public final AbstractC26009k getKind() {
        return m50124a().getKind();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: h */
    public final String mo50055h() {
        return m50124a().mo50055h();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        return m50124a().mo50056i(i10);
    }
}
