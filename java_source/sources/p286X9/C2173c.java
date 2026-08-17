package p286X9;

import java.util.List;
import kotlin.collections.C27149H;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* renamed from: X9.c */
/* loaded from: classes8.dex */
public final class C2173c implements Function0 {

    /* renamed from: a */
    public final JvmBuiltInClassDescriptorFactory f5505a;

    /* renamed from: b */
    public final C27515e f5506b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory = this.f5505a;
        Function1<InterfaceC2284C, InterfaceC2327k> function1 = jvmBuiltInClassDescriptorFactory.f119975b;
        C27304H c27304h = jvmBuiltInClassDescriptorFactory.f119974a;
        InterfaceC2327k invoke = function1.invoke(c27304h);
        Modality modality = Modality.f120101e;
        EnumC2317f enumC2317f = EnumC2317f.f5906b;
        List m51601c = C27198t.m51601c(c27304h.f120256d.m51748e());
        C28510b c28510b = JvmBuiltInClassDescriptorFactory.f119972g;
        C27515e storageManager = this.f5506b;
        C27336o containingClass = new C27336o(invoke, c28510b, modality, enumC2317f, m51601c, storageManager);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        containingClass.m51834C0(new AbstractC27450e(storageManager, containingClass), C27149H.f119629a, null);
        return containingClass;
    }

    public C2173c(JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory, C27515e c27515e) {
        this.f5505a = jvmBuiltInClassDescriptorFactory;
        this.f5506b = c27515e;
    }
}
