package p250U9;

import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27299C;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27337p;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.renderer.C27435d;
import kotlin.text.C27591q;
import p178O9.AbstractC1107a;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1357n;
import p298Y9.C2294M;
import ua.C28668q;
import ua.C28671t;

/* renamed from: U9.B */
/* loaded from: classes3.dex */
public final class C1838B implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4673a;

    /* renamed from: b */
    public final Object f4674b;

    public /* synthetic */ C1838B(Object obj, int i10) {
        this.f4673a = i10;
        this.f4674b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC1107a abstractC1107a;
        switch (this.f4673a) {
            case 0:
                C27247e.a aVar = (C27247e.a) this.f4674b;
                aVar.getClass();
                InterfaceC1357n<Object>[] interfaceC1357nArr = C27247e.a.f119879o;
                InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[9];
                Object invoke = aVar.f119885h.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
                InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr[11];
                Object invoke2 = aVar.f119887j.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke2, "getValue(...)");
                return CollectionsKt.m51460i0((Collection) invoke, (Collection) invoke2);
            case 1:
                C27299C c27299c = (C27299C) this.f4674b;
                C27304H c27304h = c27299c.f120238c;
                c27304h.m51788v0();
                return C2294M.m3103c((C27337p) c27304h.f120263k.getValue(), c27299c.f120239d);
            default:
                C28668q changeOptions = C28668q.f125481a;
                C27433b c27433b = (C27433b) this.f4674b;
                c27433b.getClass();
                Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
                Intrinsics.checkNotNull(c27433b, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                C27435d c27435d = c27433b.f120806e;
                c27435d.getClass();
                C27435d c27435d2 = new C27435d();
                Iterator it = ArrayIteratorKt.iterator(C27435d.class.getDeclaredFields());
                while (it.hasNext()) {
                    Field field = (Field) it.next();
                    if ((field.getModifiers() & 8) == 0) {
                        field.setAccessible(true);
                        Object obj = field.get(c27435d);
                        if (obj instanceof AbstractC1107a) {
                            abstractC1107a = (AbstractC1107a) obj;
                        } else {
                            abstractC1107a = null;
                        }
                        if (abstractC1107a != null) {
                            String name = field.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            C27591q.m52332r(name, "is", false);
                            InterfaceC1347d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(C27435d.class);
                            String name2 = field.getName();
                            StringBuilder sb = new StringBuilder("get");
                            String name3 = field.getName();
                            Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                            if (name3.length() > 0) {
                                char upperCase = Character.toUpperCase(name3.charAt(0));
                                String substring = name3.substring(1);
                                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                                name3 = upperCase + substring;
                            }
                            sb.append(name3);
                            PropertyReference1Impl property = new PropertyReference1Impl(orCreateKotlinClass, name2, sb.toString());
                            Intrinsics.checkNotNullParameter(property, "property");
                            field.set(c27435d2, new C28671t(abstractC1107a.f2982a, c27435d2));
                        }
                    }
                }
                changeOptions.invoke(c27435d2);
                c27435d2.f120834a = true;
                C27433b c27433b2 = new C27433b(c27435d2);
                Intrinsics.checkNotNull(c27433b2, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                return c27433b2;
        }
    }
}
