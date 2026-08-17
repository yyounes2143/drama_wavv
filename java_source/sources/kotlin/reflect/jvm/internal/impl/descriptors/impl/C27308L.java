package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.C0107c;
import p024Ba.C0108d;
import p024Ba.InterfaceC0110f;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p072Fa.C0449v;
import p072Fa.EnumC0443q0;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2343w;
import p796xa.AbstractC28835g;
import sa.C28510b;
import za.C28984d;

/* compiled from: PropertyDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.L */
/* loaded from: classes7.dex */
public class C27308L extends AbstractC27321X implements InterfaceC2300T {

    /* renamed from: i */
    public final Modality f120281i;

    /* renamed from: j */
    public AbstractC2339s f120282j;

    /* renamed from: k */
    public Collection<? extends InterfaceC2300T> f120283k;

    /* renamed from: l */
    public final InterfaceC2300T f120284l;

    /* renamed from: m */
    public final InterfaceC2309b.a f120285m;

    /* renamed from: n */
    public final boolean f120286n;

    /* renamed from: o */
    public final boolean f120287o;

    /* renamed from: p */
    public final boolean f120288p;

    /* renamed from: q */
    public final boolean f120289q;

    /* renamed from: r */
    public final boolean f120290r;

    /* renamed from: s */
    public List<InterfaceC2303W> f120291s;

    /* renamed from: t */
    public InterfaceC2303W f120292t;

    /* renamed from: u */
    public C27311O f120293u;

    /* renamed from: v */
    public ArrayList f120294v;

    /* renamed from: w */
    public C27309M f120295w;

    /* renamed from: x */
    public C27310N f120296x;

    /* renamed from: y */
    public C27346y f120297y;

    /* renamed from: z */
    public C27346y f120298z;

    /* compiled from: PropertyDescriptorImpl.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.L$a */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a */
        public InterfaceC2327k f120299a;

        /* renamed from: b */
        public Modality f120300b;

        /* renamed from: c */
        public AbstractC2339s f120301c;

        /* renamed from: e */
        public InterfaceC2309b.a f120303e;

        /* renamed from: h */
        public final InterfaceC2303W f120306h;

        /* renamed from: i */
        public final C28510b f120307i;

        /* renamed from: j */
        public final AbstractC0390F f120308j;

        /* renamed from: d */
        public InterfaceC2300T f120302d = null;

        /* renamed from: f */
        public TypeSubstitution f120304f = TypeSubstitution.f121141a;

        /* renamed from: g */
        public boolean f120305g = true;

        /* renamed from: a */
        public static /* synthetic */ void m51798a(int i10) {
            String str;
            int i11;
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11 && i10 != 19 && i10 != 13 && i10 != 14 && i10 != 16 && i10 != 17) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11 && i10 != 19 && i10 != 13 && i10 != 14 && i10 != 16 && i10 != 17) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 5) {
                            if (i10 != 7) {
                                if (i10 != 9) {
                                    if (i10 != 11) {
                                        if (i10 != 19) {
                                            if (i10 != 13) {
                                                if (i10 != 14) {
                                                    if (i10 != 16) {
                                                        if (i10 != 17) {
                                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                                                        } else {
                                                            objArr[1] = "setCopyOverrides";
                                                        }
                                                    } else {
                                                        objArr[1] = "setSubstitution";
                                                    }
                                                } else {
                                                    objArr[1] = "setDispatchReceiverParameter";
                                                }
                                            } else {
                                                objArr[1] = "setTypeParameters";
                                            }
                                        } else {
                                            objArr[1] = "setName";
                                        }
                                    } else {
                                        objArr[1] = "setKind";
                                    }
                                } else {
                                    objArr[1] = "setVisibility";
                                }
                            } else {
                                objArr[1] = "setModality";
                            }
                        } else {
                            objArr[1] = "setReturnType";
                        }
                    } else {
                        objArr[1] = "setPreserveSourceElement";
                    }
                } else {
                    objArr[1] = "setOriginal";
                }
            } else {
                objArr[1] = "setOwner";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String format = String.format(str, objArr);
            if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) {
                throw new IllegalStateException(format);
            }
        }

        @Nullable
        /* renamed from: b */
        public final C27308L m51799b() {
            AbstractC27326e abstractC27326e;
            C27311O c27311o;
            C27309M c27309m;
            C27309M getter;
            C27310N c27310n;
            InterfaceC2302V setter;
            C27346y c27346y;
            Function0<InterfaceC27522l<AbstractC28835g<?>>> function0;
            InterfaceC2343w interfaceC2343w;
            InterfaceC2343w interfaceC2343w2;
            AbstractC0390F abstractC0390F;
            C27311O c27311o2;
            C27311O c27311o3;
            C27308L c27308l = C27308L.this;
            c27308l.getClass();
            InterfaceC2327k interfaceC2327k = this.f120299a;
            Modality modality = this.f120300b;
            AbstractC2339s abstractC2339s = this.f120301c;
            InterfaceC2300T interfaceC2300T = this.f120302d;
            InterfaceC2309b.a aVar = this.f120303e;
            InterfaceC2305Y.a aVar2 = InterfaceC2305Y.f5893a;
            C27308L mo270E0 = c27308l.mo270E0(interfaceC2327k, modality, abstractC2339s, interfaceC2300T, aVar, this.f120307i);
            List<InterfaceC2314d0> typeParameters = c27308l.getTypeParameters();
            ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
            C0433l0 m773b = C0449v.m773b(typeParameters, this.f120304f, mo270E0, arrayList);
            EnumC0443q0 enumC0443q0 = EnumC0443q0.f1116e;
            AbstractC0390F abstractC0390F2 = this.f120308j;
            AbstractC0390F m760j = m773b.m760j(abstractC0390F2, enumC0443q0);
            if (m760j != null) {
                EnumC0443q0 enumC0443q02 = EnumC0443q0.f1115d;
                AbstractC0390F m760j2 = m773b.m760j(abstractC0390F2, enumC0443q02);
                if (m760j2 != null) {
                    mo270E0.mo50195G0(m760j2);
                }
                InterfaceC2303W interfaceC2303W = this.f120306h;
                if (interfaceC2303W != null) {
                    AbstractC27326e mo276b = interfaceC2303W.mo276b(m773b);
                    if (mo276b != null) {
                        abstractC27326e = mo276b;
                    }
                } else {
                    abstractC27326e = null;
                }
                C27311O c27311o4 = c27308l.f120293u;
                if (c27311o4 != null) {
                    AbstractC0390F m760j3 = m773b.m760j(c27311o4.getType(), enumC0443q02);
                    if (m760j3 == null) {
                        c27311o3 = null;
                    } else {
                        c27311o3 = new C27311O(mo270E0, new C0108d(mo270E0, m760j3, c27311o4.getValue()), c27311o4.getAnnotations());
                    }
                    c27311o = c27311o3;
                } else {
                    c27311o = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (InterfaceC2303W interfaceC2303W2 : c27308l.f120291s) {
                    AbstractC0390F m760j4 = m773b.m760j(interfaceC2303W2.getType(), EnumC0443q0.f1115d);
                    if (m760j4 == null) {
                        c27311o2 = null;
                    } else {
                        c27311o2 = new C27311O(mo270E0, new C0107c(mo270E0, m760j4, ((InterfaceC0110f) interfaceC2303W2.getValue()).mo86a(), interfaceC2303W2.getValue()), interfaceC2303W2.getAnnotations());
                    }
                    if (c27311o2 != null) {
                        arrayList2.add(c27311o2);
                    }
                }
                mo270E0.m51797H0(m760j, arrayList, abstractC27326e, c27311o, arrayList2);
                C27309M c27309m2 = c27308l.f120295w;
                InterfaceC2309b.a aVar3 = InterfaceC2309b.a.f5896b;
                if (c27309m2 == null) {
                    c27309m = null;
                } else {
                    Annotations annotations = c27309m2.getAnnotations();
                    Modality modality2 = this.f120300b;
                    AbstractC2339s visibility = c27308l.f120295w.getVisibility();
                    if (this.f120303e == aVar3 && C2338r.m3140e(visibility.mo3133d())) {
                        visibility = C2338r.f5934h;
                    }
                    AbstractC2339s abstractC2339s2 = visibility;
                    C27309M c27309m3 = c27308l.f120295w;
                    boolean z10 = c27309m3.f120273e;
                    InterfaceC2309b.a aVar4 = this.f120303e;
                    InterfaceC2300T interfaceC2300T2 = this.f120302d;
                    if (interfaceC2300T2 == null) {
                        getter = null;
                    } else {
                        getter = interfaceC2300T2.getGetter();
                    }
                    c27309m = new C27309M(mo270E0, annotations, modality2, abstractC2339s2, z10, c27309m3.f120274f, c27309m3.f120277i, aVar4, getter, aVar2);
                }
                if (c27309m != null) {
                    C27309M c27309m4 = c27308l.f120295w;
                    AbstractC0390F abstractC0390F3 = c27309m4.f120310m;
                    if (c27309m4.mo3147k0() != null) {
                        interfaceC2343w2 = c27309m4.mo3147k0().mo276b(m773b);
                    } else {
                        interfaceC2343w2 = null;
                    }
                    c27309m.f120280l = interfaceC2343w2;
                    if (abstractC0390F3 != null) {
                        abstractC0390F = m773b.m760j(abstractC0390F3, EnumC0443q0.f1116e);
                    } else {
                        abstractC0390F = null;
                    }
                    c27309m.m51802E0(abstractC0390F);
                }
                C27310N c27310n2 = c27308l.f120296x;
                if (c27310n2 == null) {
                    c27310n = null;
                } else {
                    Annotations annotations2 = c27310n2.getAnnotations();
                    Modality modality3 = this.f120300b;
                    AbstractC2339s visibility2 = c27308l.f120296x.getVisibility();
                    if (this.f120303e == aVar3 && C2338r.m3140e(visibility2.mo3133d())) {
                        visibility2 = C2338r.f5934h;
                    }
                    AbstractC2339s abstractC2339s3 = visibility2;
                    C27310N c27310n3 = c27308l.f120296x;
                    boolean z11 = c27310n3.f120273e;
                    boolean z12 = c27310n3.f120274f;
                    boolean z13 = c27310n3.f120277i;
                    InterfaceC2309b.a aVar5 = this.f120303e;
                    InterfaceC2300T interfaceC2300T3 = this.f120302d;
                    if (interfaceC2300T3 == null) {
                        setter = null;
                    } else {
                        setter = interfaceC2300T3.getSetter();
                    }
                    c27310n = new C27310N(mo270E0, annotations2, modality3, abstractC2339s3, z11, z12, z13, aVar5, setter, aVar2);
                }
                if (c27310n != null) {
                    List m51776E0 = AbstractC27297A.m51776E0(c27310n, c27308l.f120296x.mo909e(), m773b, false, false, null);
                    if (m51776E0 == null) {
                        m51776E0 = Collections.singletonList(C27310N.m51803D0(c27310n, C28984d.m53973e(this.f120299a).m51757o(), c27308l.f120296x.mo909e().get(0).getAnnotations()));
                    }
                    if (m51776E0.size() == 1) {
                        C27310N c27310n4 = c27308l.f120296x;
                        if (c27310n4 != null) {
                            if (c27310n4.mo3147k0() != null) {
                                interfaceC2343w = c27310n4.mo3147k0().mo276b(m773b);
                            } else {
                                interfaceC2343w = null;
                            }
                            c27310n.f120280l = interfaceC2343w;
                            InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) m51776E0.get(0);
                            if (interfaceC2328k0 != null) {
                                c27310n.f120313m = interfaceC2328k0;
                            } else {
                                C27310N.m51804X(6);
                                throw null;
                            }
                        } else {
                            C27308L.m51794X(31);
                            throw null;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                }
                C27346y c27346y2 = null;
                C27346y c27346y3 = c27308l.f120297y;
                if (c27346y3 == null) {
                    c27346y = null;
                } else {
                    c27346y = new C27346y(c27346y3.getAnnotations(), mo270E0);
                }
                C27346y c27346y4 = c27308l.f120298z;
                if (c27346y4 != null) {
                    c27346y2 = new C27346y(c27346y4.getAnnotations(), mo270E0);
                }
                mo270E0.m51796F0(c27309m, c27310n, c27346y, c27346y2);
                if (this.f120305g) {
                    SmartSet create = SmartSet.f121196c.create();
                    Iterator<? extends InterfaceC2300T> it = c27308l.mo911h().iterator();
                    while (it.hasNext()) {
                        create.add(it.next().mo276b(m773b));
                    }
                    mo270E0.mo875u0(create);
                }
                if (c27308l.isConst() && (function0 = c27308l.f120343h) != null) {
                    mo270E0.m51822B0(c27308l.f120342g, function0);
                    return mo270E0;
                }
                return mo270E0;
            }
            return null;
        }

        public a() {
            this.f120299a = C27308L.this.mo299d();
            this.f120300b = C27308L.this.mo304m();
            this.f120301c = C27308L.this.getVisibility();
            this.f120303e = C27308L.this.getKind();
            this.f120306h = C27308L.this.f120292t;
            this.f120307i = C27308L.this.getName();
            this.f120308j = C27308L.this.getType();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27308L(@NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, boolean z10, @NotNull C28510b c28510b, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        super(interfaceC2327k, annotations, c28510b, z10, interfaceC2305Y);
        if (interfaceC2327k == null) {
            m51794X(0);
            throw null;
        }
        if (annotations == null) {
            m51794X(1);
            throw null;
        }
        if (modality == null) {
            m51794X(2);
            throw null;
        }
        if (abstractC2339s == null) {
            m51794X(3);
            throw null;
        }
        if (c28510b == null) {
            m51794X(4);
            throw null;
        }
        if (aVar == null) {
            m51794X(5);
            throw null;
        }
        if (interfaceC2305Y != null) {
            this.f120283k = null;
            this.f120291s = Collections.emptyList();
            this.f120281i = modality;
            this.f120282j = abstractC2339s;
            this.f120284l = interfaceC2300T == null ? this : interfaceC2300T;
            this.f120285m = aVar;
            this.f120286n = z11;
            this.f120287o = z12;
            this.f120288p = z13;
            this.f120289q = z14;
            this.f120290r = z15;
            return;
        }
        m51794X(6);
        throw null;
    }

    @NotNull
    /* renamed from: D0 */
    public static C27308L m51793D0(@NotNull InterfaceC2315e interfaceC2315e, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull C2338r.h hVar, boolean z10, @NotNull C28510b c28510b, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (interfaceC2315e != null) {
            if (annotations != null) {
                if (hVar != null) {
                    if (c28510b != null) {
                        if (interfaceC2305Y != null) {
                            return new C27308L(interfaceC2315e, null, annotations, modality, hVar, z10, c28510b, aVar, interfaceC2305Y, false, false, false, false, false);
                        }
                        m51794X(13);
                        throw null;
                    }
                    m51794X(11);
                    throw null;
                }
                m51794X(10);
                throw null;
            }
            m51794X(8);
            throw null;
        }
        m51794X(7);
        throw null;
    }

    /* renamed from: G0 */
    public void mo50195G0(@NotNull AbstractC0390F abstractC0390F) {
    }

    /* renamed from: H0 */
    public final void m51797H0(@NotNull AbstractC0390F abstractC0390F, @NotNull List list, @Nullable InterfaceC2303W interfaceC2303W, @Nullable C27311O c27311o, @NotNull List list2) {
        if (abstractC0390F != null) {
            if (list != null) {
                if (list2 != null) {
                    this.f120340e = abstractC0390F;
                    this.f120294v = new ArrayList(list);
                    this.f120293u = c27311o;
                    this.f120292t = interfaceC2303W;
                    this.f120291s = list2;
                    return;
                }
                m51794X(19);
                throw null;
            }
            m51794X(18);
            throw null;
        }
        m51794X(17);
        throw null;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    @Nullable
    /* renamed from: z0 */
    public <V> V mo877z0(InterfaceC2307a.a<V> aVar) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x009a  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m51794X(int r11) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L.m51794X(int):void");
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public final C27308L mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        InterfaceC2309b.a aVar = InterfaceC2309b.a.f5896b;
        a aVar2 = new a();
        if (interfaceC2315e != null) {
            aVar2.f120299a = interfaceC2315e;
            aVar2.f120302d = null;
            aVar2.f120300b = modality;
            if (abstractC2336p != null) {
                aVar2.f120301c = abstractC2336p;
                aVar2.f120303e = aVar;
                aVar2.f120305g = false;
                C27308L m51799b = aVar2.m51799b();
                if (m51799b != null) {
                    return m51799b;
                }
                m51794X(42);
                throw null;
            }
            a.m51798a(8);
            throw null;
        }
        a.m51798a(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27320W, p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: E */
    public final InterfaceC2303W mo904E() {
        return this.f120292t;
    }

    @NotNull
    /* renamed from: E0 */
    public C27308L mo270E0(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, @Nullable InterfaceC2300T interfaceC2300T, @NotNull InterfaceC2309b.a aVar, @NotNull C28510b c28510b) {
        InterfaceC2305Y.a aVar2 = InterfaceC2305Y.f5893a;
        if (interfaceC2327k != null) {
            if (modality != null) {
                if (abstractC2339s != null) {
                    if (aVar != null) {
                        if (c28510b != null) {
                            Annotations annotations = getAnnotations();
                            boolean isConst = isConst();
                            boolean isExternal = isExternal();
                            return new C27308L(interfaceC2327k, interfaceC2300T, annotations, modality, abstractC2339s, this.f120341f, c28510b, aVar, aVar2, this.f120286n, isConst, this.f120288p, isExternal, this.f120290r);
                        }
                        m51794X(36);
                        throw null;
                    }
                    m51794X(35);
                    throw null;
                }
                m51794X(34);
                throw null;
            }
            m51794X(33);
            throw null;
        }
        m51794X(32);
        throw null;
    }

    /* renamed from: F0 */
    public final void m51796F0(@Nullable C27309M c27309m, @Nullable C27310N c27310n, @Nullable C27346y c27346y, @Nullable C27346y c27346y2) {
        this.f120295w = c27309m;
        this.f120296x = c27310n;
        this.f120297y = c27346y;
        this.f120298z = c27346y2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27320W, p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: H */
    public final InterfaceC2303W mo906H() {
        return this.f120293u;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    /* renamed from: I */
    public final C27346y mo907I() {
        return this.f120298z;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return this.f120288p;
    }

    @Override // p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public final InterfaceC2307a mo276b(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            if (c0433l0.f1099a.mo683f()) {
                return this;
            }
            a aVar = new a();
            TypeSubstitution m758g = c0433l0.m758g();
            if (m758g != null) {
                aVar.f120304f = m758g;
                aVar.f120302d = mo51782v0();
                return aVar.m51799b();
            }
            a.m51798a(15);
            throw null;
        }
        m51794X(27);
        throw null;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    public final C27309M getGetter() {
        return this.f120295w;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    public final InterfaceC2309b.a getKind() {
        InterfaceC2309b.a aVar = this.f120285m;
        if (aVar != null) {
            return aVar;
        }
        m51794X(39);
        throw null;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    public final InterfaceC2302V getSetter() {
        return this.f120296x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27320W, p298Y9.InterfaceC2307a
    @NotNull
    public final List<InterfaceC2314d0> getTypeParameters() {
        ArrayList arrayList = this.f120294v;
        if (arrayList != null) {
            return arrayList;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        AbstractC2339s abstractC2339s = this.f120282j;
        if (abstractC2339s != null) {
            return abstractC2339s;
        }
        m51794X(25);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<? extends InterfaceC2300T> mo911h() {
        Collection<? extends InterfaceC2300T> collection = this.f120283k;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (collection != null) {
            return collection;
        }
        m51794X(41);
        throw null;
    }

    public boolean isConst() {
        return this.f120287o;
    }

    public boolean isExternal() {
        return this.f120289q;
    }

    @Override // p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality modality = this.f120281i;
        if (modality != null) {
            return modality;
        }
        m51794X(24);
        throw null;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    /* renamed from: n0 */
    public final C27346y mo912n0() {
        return this.f120297y;
    }

    @Override // p298Y9.InterfaceC2300T
    @NotNull
    /* renamed from: o */
    public final ArrayList mo913o() {
        ArrayList arrayList = new ArrayList(2);
        C27309M c27309m = this.f120295w;
        if (c27309m != null) {
            arrayList.add(c27309m);
        }
        C27310N c27310n = this.f120296x;
        if (c27310n != null) {
            arrayList.add(c27310n);
        }
        return arrayList;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: o0 */
    public final List<InterfaceC2303W> mo914o0() {
        List<InterfaceC2303W> list = this.f120291s;
        if (list != null) {
            return list;
        }
        m51794X(22);
        throw null;
    }

    @Override // p298Y9.InterfaceC2330l0
    /* renamed from: p0 */
    public final boolean mo915p0() {
        return this.f120286n;
    }

    @Override // p298Y9.InterfaceC2300T
    /* renamed from: u */
    public final boolean mo916u() {
        return this.f120290r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2309b
    /* renamed from: u0 */
    public final void mo875u0(@NotNull Collection<? extends InterfaceC2309b> collection) {
        if (collection != 0) {
            this.f120283k = collection;
        } else {
            m51794X(40);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27320W, p298Y9.InterfaceC2307a
    @NotNull
    public final AbstractC0390F getReturnType() {
        AbstractC0390F type = getType();
        if (type != null) {
            return type;
        }
        m51794X(23);
        throw null;
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) interfaceC2331m.mo2567c(this, d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2300T mo51782v0() {
        InterfaceC2300T interfaceC2300T = this.f120284l;
        InterfaceC2300T mo51782v0 = interfaceC2300T == this ? this : interfaceC2300T.mo51782v0();
        if (mo51782v0 != null) {
            return mo51782v0;
        }
        m51794X(38);
        throw null;
    }
}
