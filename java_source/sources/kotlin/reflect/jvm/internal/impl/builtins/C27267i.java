package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.EnumMap;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import p072Fa.AbstractC0398N;

/* compiled from: KotlinBuiltIns.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.i */
/* loaded from: classes5.dex */
public final class C27267i implements Function0<AbstractC27272k.a> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC27272k f119963a;

    @Override // kotlin.jvm.functions.Function0
    public final AbstractC27272k.a invoke() {
        EnumMap enumMap = new EnumMap(PrimitiveType.class);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (PrimitiveType primitiveType : PrimitiveType.values()) {
            String m53407b = primitiveType.f119918a.m53407b();
            AbstractC27272k abstractC27272k = this.f119963a;
            if (m53407b != null) {
                AbstractC0398N mo277k = abstractC27272k.m51754k(m53407b).mo277k();
                if (mo277k != null) {
                    String m53407b2 = primitiveType.f119919b.m53407b();
                    if (m53407b2 != null) {
                        AbstractC0398N mo277k2 = abstractC27272k.m51754k(m53407b2).mo277k();
                        if (mo277k2 != null) {
                            enumMap.put((EnumMap) primitiveType, (PrimitiveType) mo277k2);
                            hashMap.put(mo277k, mo277k2);
                            hashMap2.put(mo277k2, mo277k);
                        } else {
                            AbstractC27272k.m51741a(48);
                            throw null;
                        }
                    } else {
                        AbstractC27272k.m51741a(47);
                        throw null;
                    }
                } else {
                    AbstractC27272k.m51741a(48);
                    throw null;
                }
            } else {
                abstractC27272k.getClass();
                AbstractC27272k.m51741a(47);
                throw null;
            }
        }
        return new AbstractC27272k.a(enumMap, hashMap, hashMap2);
    }

    public C27267i(AbstractC27272k abstractC27272k) {
        this.f119963a = abstractC27272k;
    }
}
