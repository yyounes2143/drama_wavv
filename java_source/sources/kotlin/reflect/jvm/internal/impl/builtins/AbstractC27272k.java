package kotlin.reflect.jvm.internal.impl.builtins;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import kotlin.reflect.jvm.internal.impl.builtins.functions.C27261a;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.C0409Z;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p298Y9.C2293L;
import p298Y9.C2337q;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2387b;
import p310Z9.InterfaceC2388c;
import p577ea.EnumC25998c;
import sa.C28510b;
import va.C28734j;

/* compiled from: KotlinBuiltIns.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.k */
/* loaded from: classes5.dex */
public abstract class AbstractC27272k {

    /* renamed from: e */
    public static final C28510b f119999e = C28510b.m53406j("<built-ins module>");

    /* renamed from: a */
    public C27304H f120000a;

    /* renamed from: b */
    public final InterfaceC27521k<a> f120001b;

    /* renamed from: c */
    public final InterfaceC27519i<C28510b, InterfaceC2315e> f120002c;

    /* renamed from: d */
    public final C27515e f120003d;

    /* compiled from: KotlinBuiltIns.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.k$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        public final EnumMap f120004a;

        /* renamed from: b */
        public final HashMap f120005b;

        public a() {
            throw null;
        }

        public a(EnumMap enumMap, HashMap hashMap, HashMap hashMap2) {
            this.f120004a = enumMap;
            this.f120005b = hashMap2;
        }
    }

    /* renamed from: B */
    public static boolean m51732B(@NotNull AbstractC0390F abstractC0390F, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (abstractC0390F != null) {
            if (fqNameUnsafe != null) {
                return m51739I(abstractC0390F.mo686D0(), fqNameUnsafe);
            }
            m51741a(98);
            throw null;
        }
        m51741a(97);
        throw null;
    }

    /* renamed from: E */
    public static boolean m51735E(@NotNull AbstractC0390F abstractC0390F, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (abstractC0390F != null) {
            if (fqNameUnsafe != null) {
                if (!abstractC0390F.mo687E0() && m51732B(abstractC0390F, fqNameUnsafe)) {
                    return true;
                }
                return false;
            }
            m51741a(106);
            throw null;
        }
        m51741a(105);
        throw null;
    }

    /* renamed from: F */
    public static boolean m51736F(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            if (abstractC0390F != null) {
                if (m51732B(abstractC0390F, C27275n.a.f120053b) && !C27560i.m52232e(abstractC0390F)) {
                    return true;
                }
                return false;
            }
            m51741a(138);
            throw null;
        }
        m51741a(136);
        throw null;
    }

    /* renamed from: H */
    public static boolean m51738H(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            if (!abstractC0390F.mo687E0()) {
                InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
                if (mo317i instanceof InterfaceC2315e) {
                    InterfaceC2315e interfaceC2315e = (InterfaceC2315e) mo317i;
                    if (interfaceC2315e != null) {
                        if (m51744u(interfaceC2315e) != null) {
                            return true;
                        }
                    } else {
                        m51741a(96);
                        throw null;
                    }
                }
            }
            return false;
        }
        m51741a(94);
        throw null;
    }

    /* renamed from: I */
    public static boolean m51739I(@NotNull InterfaceC0413b0 interfaceC0413b0, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (interfaceC0413b0 != null) {
            if (fqNameUnsafe != null) {
                InterfaceC2321h mo317i = interfaceC0413b0.mo317i();
                if ((mo317i instanceof InterfaceC2315e) && m51742b((InterfaceC2315e) mo317i, fqNameUnsafe)) {
                    return true;
                }
                return false;
            }
            m51741a(102);
            throw null;
        }
        m51741a(101);
        throw null;
    }

    /* renamed from: b */
    public static boolean m51742b(@NotNull InterfaceC2315e interfaceC2315e, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (interfaceC2315e != null) {
            if (fqNameUnsafe != null) {
                if (interfaceC2315e.getName().equals(fqNameUnsafe.m51964f()) && fqNameUnsafe.equals(C28734j.m53689g(interfaceC2315e))) {
                    return true;
                }
                return false;
            }
            m51741a(104);
            throw null;
        }
        m51741a(103);
        throw null;
    }

    @Nullable
    /* renamed from: s */
    public static PrimitiveType m51743s(@NotNull InterfaceC2321h interfaceC2321h) {
        if (interfaceC2321h != null) {
            if (!C27275n.a.f120054b0.contains(interfaceC2321h.getName())) {
                return null;
            }
            return (PrimitiveType) C27275n.a.f120058d0.get(C28734j.m53689g(interfaceC2321h));
        }
        m51741a(77);
        throw null;
    }

    @Nullable
    /* renamed from: u */
    public static PrimitiveType m51744u(@NotNull InterfaceC2315e interfaceC2315e) {
        if (interfaceC2315e != null) {
            if (!C27275n.a.f120052a0.contains(interfaceC2315e.getName())) {
                return null;
            }
            return (PrimitiveType) C27275n.a.f120056c0.get(C28734j.m53689g(interfaceC2315e));
        }
        m51741a(76);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0094 A[RETURN] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p072Fa.AbstractC0390F m51750g(@org.jetbrains.annotations.NotNull p072Fa.AbstractC0390F r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L96
            boolean r1 = m51746z(r5)
            r2 = 0
            if (r1 == 0) goto L25
            java.util.List r1 = r5.mo684B0()
            int r1 = r1.size()
            r3 = 1
            if (r1 == r3) goto L16
            return r0
        L16:
            java.util.List r5 = r5.mo684B0()
            java.lang.Object r5 = r5.get(r2)
            Fa.f0 r5 = (p072Fa.InterfaceC0421f0) r5
            Fa.F r5 = r5.getType()
            return r5
        L25:
            Fa.p0 r5 = kotlin.reflect.jvm.internal.impl.types.C27560i.m52235h(r5, r2)
            kotlin.reflect.jvm.internal.impl.storage.k<kotlin.reflect.jvm.internal.impl.builtins.k$a> r1 = r4.f120001b
            java.lang.Object r1 = r1.invoke()
            kotlin.reflect.jvm.internal.impl.builtins.k$a r1 = (kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.a) r1
            java.util.HashMap r1 = r1.f120005b
            java.lang.Object r1 = r1.get(r5)
            Fa.F r1 = (p072Fa.AbstractC0390F) r1
            if (r1 == 0) goto L3c
            return r1
        L3c:
            int r1 = va.C28734j.f125583a
            Fa.b0 r1 = r5.mo686D0()
            Y9.h r1 = r1.mo317i()
            if (r1 != 0) goto L4a
            r1 = r0
            goto L4e
        L4a:
            Y9.C r1 = va.C28734j.m53687e(r1)
        L4e:
            if (r1 == 0) goto L95
            Fa.b0 r5 = r5.mo686D0()
            Y9.h r5 = r5.mo317i()
            if (r5 != 0) goto L5c
        L5a:
            r5 = r0
            goto L92
        L5c:
            java.util.Set<sa.b> r2 = kotlin.reflect.jvm.internal.impl.builtins.C27279r.f120092a
            sa.b r2 = r5.getName()
            java.lang.String r3 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.util.LinkedHashSet r3 = kotlin.reflect.jvm.internal.impl.builtins.C27279r.f120096e
            boolean r2 = r3.contains(r2)
            if (r2 != 0) goto L70
            goto L5a
        L70:
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = za.C28984d.m53974f(r5)
            if (r5 != 0) goto L77
            goto L5a
        L77:
            java.lang.String r2 = "arrayClassId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r2 = kotlin.reflect.jvm.internal.impl.builtins.C27279r.f120094c
            java.lang.Object r5 = r2.get(r5)
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r5
            if (r5 != 0) goto L87
            goto L5a
        L87:
            Y9.e r5 = p298Y9.C2342v.m3144a(r1, r5)
            if (r5 != 0) goto L8e
            goto L5a
        L8e:
            Fa.N r5 = r5.mo277k()
        L92:
            if (r5 == 0) goto L95
            return r5
        L95:
            return r0
        L96:
            r5 = 70
            m51741a(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51750g(Fa.F):Fa.F");
    }

    @NotNull
    /* renamed from: i */
    public final AbstractC0398N m51752i(@NotNull EnumC0443q0 enumC0443q0, @NotNull AbstractC0390F abstractC0390F, @NotNull Annotations annotations) {
        if (abstractC0390F != null) {
            if (annotations != null) {
                AbstractC0398N m52220b = C27556e.m52220b(C0409Z.m716b(annotations), m51754k("Array"), Collections.singletonList(new C0425h0(abstractC0390F, enumC0443q0)));
                if (m52220b != null) {
                    return m52220b;
                }
                m51741a(81);
                throw null;
            }
            m51741a(80);
            throw null;
        }
        m51741a(79);
        throw null;
    }

    @NotNull
    /* renamed from: j */
    public final InterfaceC2315e m51753j(@NotNull FqName fqName) {
        if (fqName != null) {
            C27304H m51755l = m51755l();
            EnumC25998c enumC25998c = EnumC25998c.f117701a;
            InterfaceC2315e m3135b = C2337q.m3135b(m51755l, fqName);
            if (m3135b != null) {
                return m3135b;
            }
            m51741a(13);
            throw null;
        }
        m51741a(12);
        throw null;
    }

    @NotNull
    /* renamed from: r */
    public final AbstractC0398N m51759r(@NotNull PrimitiveType primitiveType) {
        if (primitiveType != null) {
            AbstractC0398N abstractC0398N = (AbstractC0398N) this.f120001b.invoke().f120004a.get(primitiveType);
            if (abstractC0398N != null) {
                return abstractC0398N;
            }
            m51741a(74);
            throw null;
        }
        m51741a(73);
        throw null;
    }

    @NotNull
    /* renamed from: t */
    public final AbstractC0398N m51760t(@NotNull PrimitiveType primitiveType) {
        if (primitiveType != null) {
            AbstractC0398N mo277k = m51754k(primitiveType.f119918a.m53407b()).mo277k();
            if (mo277k != null) {
                return mo277k;
            }
            m51741a(55);
            throw null;
        }
        m51741a(54);
        throw null;
    }

    /* renamed from: A */
    public static boolean m51731A(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            if (C28734j.m53691i(interfaceC2327k, InterfaceC27254b.class, false) == null) {
                return false;
            }
            return true;
        }
        m51741a(9);
        throw null;
    }

    /* renamed from: C */
    public static boolean m51733C(@NotNull AbstractC0390F abstractC0390F, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe != null) {
            if (m51732B(abstractC0390F, fqNameUnsafe) && !abstractC0390F.mo687E0()) {
                return true;
            }
            return false;
        }
        m51741a(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE);
        throw null;
    }

    /* renamed from: G */
    public static boolean m51737G(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
            if (mo317i != null && m51743s(mo317i) != null) {
                return true;
            }
            return false;
        }
        m51741a(91);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r1 = r1;
     */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m51740J(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2321h r1) {
        /*
            if (r1 == 0) goto L1c
        L2:
            if (r1 == 0) goto L1a
            boolean r0 = r1 instanceof p298Y9.InterfaceC2289H
            if (r0 == 0) goto L15
            Y9.H r1 = (p298Y9.InterfaceC2289H) r1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.mo3096c()
            sa.b r0 = kotlin.reflect.jvm.internal.impl.builtins.C27275n.f120018k
            boolean r1 = r1.m51958c(r0)
            return r1
        L15:
            Y9.k r1 = r1.mo299d()
            goto L2
        L1a:
            r1 = 0
            return r1
        L1c:
            r1 = 10
            m51741a(r1)
            r1 = 0
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51740J(Y9.h):boolean");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:142:0x041f. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:143:0x0422. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:144:0x0425. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x040f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0431 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0369  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m51741a(int r23) {
        /*
            Method dump skipped, instructions count: 2232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51741a(int):void");
    }

    /* renamed from: y */
    public static boolean m51745y(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            return m51732B(abstractC0390F, C27275n.a.f120051a);
        }
        m51741a(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY);
        throw null;
    }

    /* renamed from: z */
    public static boolean m51746z(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            return m51732B(abstractC0390F, C27275n.a.f120061g);
        }
        m51741a(88);
        throw null;
    }

    /* renamed from: c */
    public final void m51747c(boolean z10) {
        C28510b moduleName = f119999e;
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        C27515e storageManager = this.f120003d;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(this, "builtIns");
        C27304H c27304h = new C27304H(moduleName, storageManager, this, 48);
        this.f120000a = c27304h;
        C2293L providerForModuleContent = BuiltInsLoader.f119905a.getInstance().mo51710a(storageManager, this.f120000a, mo51728m(), mo51725q(), mo51727d(), z10);
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        c27304h.f120260h = providerForModuleContent;
        C27304H c27304h2 = this.f120000a;
        c27304h2.m51787B0(c27304h2);
    }

    @NotNull
    /* renamed from: d */
    public InterfaceC2386a mo51727d() {
        return InterfaceC2386a.a.f6088a;
    }

    @NotNull
    /* renamed from: e */
    public final AbstractC0398N m51748e() {
        AbstractC0398N mo277k = m51754k("Any").mo277k();
        if (mo277k != null) {
            return mo277k;
        }
        m51741a(51);
        throw null;
    }

    @NotNull
    /* renamed from: f */
    public final AbstractC0390F m51749f(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            AbstractC0390F m51750g = m51750g(abstractC0390F);
            if (m51750g != null) {
                return m51750g;
            }
            throw new IllegalStateException("not array: " + abstractC0390F);
        }
        m51741a(68);
        throw null;
    }

    @NotNull
    /* renamed from: h */
    public final AbstractC0398N m51751h(@NotNull AbstractC0441p0 abstractC0441p0) {
        EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
        if (abstractC0441p0 != null) {
            return m51752i(enumC0443q0, abstractC0441p0, Annotations.f120109i8.getEMPTY());
        }
        m51741a(83);
        throw null;
    }

    @NotNull
    /* renamed from: k */
    public final InterfaceC2315e m51754k(@NotNull String str) {
        if (str != null) {
            return (InterfaceC2315e) ((C27515e.k) this.f120002c).invoke(C28510b.m53404f(str));
        }
        m51741a(14);
        throw null;
    }

    @NotNull
    /* renamed from: l */
    public final C27304H m51755l() {
        this.f120000a.getClass();
        C27304H c27304h = this.f120000a;
        if (c27304h != null) {
            return c27304h;
        }
        m51741a(7);
        throw null;
    }

    @NotNull
    /* renamed from: m */
    public Iterable<InterfaceC2387b> mo51728m() {
        List singletonList = Collections.singletonList(new C27261a(this.f120003d, m51755l()));
        if (singletonList != null) {
            return singletonList;
        }
        m51741a(5);
        throw null;
    }

    @NotNull
    /* renamed from: o */
    public final AbstractC0398N m51757o() {
        AbstractC0398N mo277k = m51754k("Nothing").mo277k();
        if (mo277k != null) {
            return mo277k;
        }
        m51741a(49);
        throw null;
    }

    @NotNull
    /* renamed from: q */
    public InterfaceC2388c mo51725q() {
        return InterfaceC2388c.b.f6090a;
    }

    @NotNull
    /* renamed from: v */
    public final AbstractC0398N m51761v() {
        AbstractC0398N mo277k = m51754k("String").mo277k();
        if (mo277k != null) {
            return mo277k;
        }
        m51741a(66);
        throw null;
    }

    @NotNull
    /* renamed from: w */
    public final InterfaceC2315e m51762w(int i10) {
        return m51753j(C27275n.f120013f.m51956a(C28510b.m53404f(AbstractC27264d.d.f119961c.f119957b + i10)));
    }

    @NotNull
    /* renamed from: x */
    public final AbstractC0398N m51763x() {
        AbstractC0398N mo277k = m51754k("Unit").mo277k();
        if (mo277k != null) {
            return mo277k;
        }
        m51741a(65);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.reflect.jvm.internal.impl.storage.k<kotlin.reflect.jvm.internal.impl.builtins.k$a>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public AbstractC27272k(@NotNull C27515e c27515e) {
        this.f120003d = c27515e;
        c27515e.mo52099a(new C27266h(this));
        this.f120001b = new C27515e.f(c27515e, new C27267i(this));
        this.f120002c = c27515e.m52103f(new C27268j(this));
    }

    /* renamed from: D */
    public static boolean m51734D(@NotNull InterfaceC2343w interfaceC2343w) {
        if (interfaceC2343w.mo51782v0().getAnnotations().mo284q(C27275n.a.f120067m)) {
            return true;
        }
        if (!(interfaceC2343w instanceof InterfaceC2300T)) {
            return false;
        }
        InterfaceC2300T interfaceC2300T = (InterfaceC2300T) interfaceC2343w;
        boolean mo905G = interfaceC2300T.mo905G();
        C27309M getter = interfaceC2300T.getGetter();
        InterfaceC2302V setter = interfaceC2300T.getSetter();
        if (getter != null && m51734D(getter)) {
            if (!mo905G) {
                return true;
            }
            if (setter != null && m51734D(setter)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: n */
    public final AbstractC0398N m51756n() {
        AbstractC0398N m51758p = m51758p();
        if (m51758p != null) {
            return m51758p;
        }
        m51741a(53);
        throw null;
    }

    @NotNull
    /* renamed from: p */
    public final AbstractC0398N m51758p() {
        AbstractC0398N mo695H0 = m51748e().mo695H0(true);
        if (mo695H0 != null) {
            return mo695H0;
        }
        m51741a(52);
        throw null;
    }
}
