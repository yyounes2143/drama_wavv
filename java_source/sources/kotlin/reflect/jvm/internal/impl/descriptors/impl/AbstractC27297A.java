package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.safedk.android.utils.C23966i;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import ga.C26321e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27290i;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.C0108d;
import p024Ba.InterfaceC0110f;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0433l0;
import p072Fa.C0449v;
import p072Fa.EnumC0443q0;
import p250U9.C1836A;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import va.C28733i;

/* compiled from: FunctionDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.A */
/* loaded from: classes6.dex */
public abstract class AbstractC27297A extends AbstractC27339r implements InterfaceC2343w {

    /* renamed from: A */
    public final InterfaceC2343w f120185A;

    /* renamed from: B */
    public final InterfaceC2309b.a f120186B;

    /* renamed from: C */
    @Nullable
    public InterfaceC2343w f120187C;

    /* renamed from: D */
    public Map<InterfaceC2307a.a<?>, Object> f120188D;

    /* renamed from: e */
    public List<InterfaceC2314d0> f120189e;

    /* renamed from: f */
    public List<InterfaceC2328k0> f120190f;

    /* renamed from: g */
    public AbstractC0390F f120191g;

    /* renamed from: h */
    public List<InterfaceC2303W> f120192h;

    /* renamed from: i */
    public C27311O f120193i;

    /* renamed from: j */
    public InterfaceC2303W f120194j;

    /* renamed from: k */
    public Modality f120195k;

    /* renamed from: l */
    public AbstractC2339s f120196l;

    /* renamed from: m */
    public boolean f120197m;

    /* renamed from: n */
    public boolean f120198n;

    /* renamed from: o */
    public boolean f120199o;

    /* renamed from: p */
    public boolean f120200p;

    /* renamed from: q */
    public boolean f120201q;

    /* renamed from: r */
    public boolean f120202r;

    /* renamed from: s */
    public boolean f120203s;

    /* renamed from: t */
    public boolean f120204t;

    /* renamed from: u */
    public boolean f120205u;

    /* renamed from: v */
    public boolean f120206v;

    /* renamed from: w */
    public boolean f120207w;

    /* renamed from: x */
    public boolean f120208x;

    /* renamed from: y */
    public Collection<? extends InterfaceC2343w> f120209y;

    /* renamed from: z */
    public volatile C27347z f120210z;

    /* compiled from: FunctionDescriptorImpl.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.A$a */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC2343w.a<InterfaceC2343w> {

        /* renamed from: a */
        @NotNull
        public TypeSubstitution f120211a;

        /* renamed from: b */
        @NotNull
        public InterfaceC2327k f120212b;

        /* renamed from: c */
        @NotNull
        public Modality f120213c;

        /* renamed from: d */
        @NotNull
        public AbstractC2339s f120214d;

        /* renamed from: e */
        @Nullable
        public InterfaceC2343w f120215e;

        /* renamed from: f */
        @NotNull
        public InterfaceC2309b.a f120216f;

        /* renamed from: g */
        @NotNull
        public List<InterfaceC2328k0> f120217g;

        /* renamed from: h */
        @NotNull
        public final List<InterfaceC2303W> f120218h;

        /* renamed from: i */
        @Nullable
        public C27311O f120219i;

        /* renamed from: j */
        @Nullable
        public InterfaceC2303W f120220j;

        /* renamed from: k */
        @NotNull
        public AbstractC0390F f120221k;

        /* renamed from: l */
        @Nullable
        public C28510b f120222l;

        /* renamed from: m */
        public boolean f120223m;

        /* renamed from: n */
        public boolean f120224n;

        /* renamed from: o */
        public boolean f120225o;

        /* renamed from: p */
        public boolean f120226p;

        /* renamed from: q */
        public boolean f120227q;

        /* renamed from: r */
        public C27147F f120228r;

        /* renamed from: s */
        public Annotations f120229s;

        /* renamed from: t */
        public boolean f120230t;

        /* renamed from: u */
        public final LinkedHashMap f120231u;

        /* renamed from: v */
        public Boolean f120232v;

        /* renamed from: w */
        public boolean f120233w;

        /* renamed from: x */
        public final /* synthetic */ AbstractC27297A f120234x;

        public a(@NotNull AbstractC27297A abstractC27297A, @NotNull TypeSubstitution typeSubstitution, @NotNull InterfaceC2327k interfaceC2327k, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, @NotNull InterfaceC2309b.a aVar, @NotNull List list, @Nullable List list2, @NotNull C27311O c27311o, AbstractC0390F abstractC0390F) {
            if (typeSubstitution != null) {
                if (interfaceC2327k != null) {
                    if (modality != null) {
                        if (abstractC2339s != null) {
                            if (aVar != null) {
                                if (list != null) {
                                    if (list2 != null) {
                                        if (abstractC0390F != null) {
                                            this.f120234x = abstractC27297A;
                                            this.f120215e = null;
                                            this.f120220j = abstractC27297A.f120194j;
                                            this.f120223m = true;
                                            this.f120224n = false;
                                            this.f120225o = false;
                                            this.f120226p = false;
                                            this.f120227q = abstractC27297A.f120204t;
                                            this.f120228r = null;
                                            this.f120229s = null;
                                            this.f120230t = abstractC27297A.f120205u;
                                            this.f120231u = new LinkedHashMap();
                                            this.f120232v = null;
                                            this.f120233w = false;
                                            this.f120211a = typeSubstitution;
                                            this.f120212b = interfaceC2327k;
                                            this.f120213c = modality;
                                            this.f120214d = abstractC2339s;
                                            this.f120216f = aVar;
                                            this.f120217g = list;
                                            this.f120218h = list2;
                                            this.f120219i = c27311o;
                                            this.f120221k = abstractC0390F;
                                            this.f120222l = null;
                                            return;
                                        }
                                        m51783s(7);
                                        throw null;
                                    }
                                    m51783s(6);
                                    throw null;
                                }
                                m51783s(5);
                                throw null;
                            }
                            m51783s(4);
                            throw null;
                        }
                        m51783s(3);
                        throw null;
                    }
                    m51783s(2);
                    throw null;
                }
                m51783s(1);
                throw null;
            }
            m51783s(0);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: e */
        public final InterfaceC2343w.a<InterfaceC2343w> mo882e() {
            this.f120230t = true;
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: f */
        public final InterfaceC2343w.a mo883f() {
            this.f120223m = false;
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: h */
        public final InterfaceC2343w.a<InterfaceC2343w> mo885h() {
            this.f120227q = true;
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: j */
        public final InterfaceC2343w.a<InterfaceC2343w> mo887j() {
            this.f120225o = true;
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: r */
        public final InterfaceC2343w.a<InterfaceC2343w> mo895r() {
            this.f120224n = true;
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: a */
        public final InterfaceC2343w.a mo878a(@NotNull C27147F c27147f) {
            if (c27147f != null) {
                this.f120228r = c27147f;
                return this;
            }
            m51783s(21);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: b */
        public final InterfaceC2343w.a<InterfaceC2343w> mo879b(@NotNull List list) {
            if (list != null) {
                this.f120217g = list;
                return this;
            }
            m51783s(19);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @Nullable
        public final InterfaceC2343w build() {
            return this.f120234x.mo51713D0(this);
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: c */
        public final InterfaceC2343w.a<InterfaceC2343w> mo880c(@NotNull InterfaceC2309b.a aVar) {
            if (aVar != null) {
                this.f120216f = aVar;
                return this;
            }
            m51783s(14);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: d */
        public final InterfaceC2343w.a<InterfaceC2343w> mo881d(@NotNull AbstractC2339s abstractC2339s) {
            if (abstractC2339s != null) {
                this.f120214d = abstractC2339s;
                return this;
            }
            m51783s(12);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: g */
        public final InterfaceC2343w.a<InterfaceC2343w> mo884g(@NotNull TypeSubstitution typeSubstitution) {
            if (typeSubstitution != null) {
                this.f120211a = typeSubstitution;
                return this;
            }
            m51783s(37);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: i */
        public final InterfaceC2343w.a<InterfaceC2343w> mo886i(@NotNull Modality modality) {
            if (modality != null) {
                this.f120213c = modality;
                return this;
            }
            m51783s(10);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: k */
        public final InterfaceC2343w.a<InterfaceC2343w> mo888k(@NotNull AbstractC0390F abstractC0390F) {
            if (abstractC0390F != null) {
                this.f120221k = abstractC0390F;
                return this;
            }
            m51783s(23);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: l */
        public final InterfaceC2343w.a mo889l() {
            this.f120231u.put(C26321e.f118092H, Boolean.TRUE);
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: m */
        public final InterfaceC2343w.a<InterfaceC2343w> mo890m(@NotNull C28510b c28510b) {
            if (c28510b != null) {
                this.f120222l = c28510b;
                return this;
            }
            m51783s(17);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: n */
        public final InterfaceC2343w.a<InterfaceC2343w> mo891n(@Nullable InterfaceC2303W interfaceC2303W) {
            this.f120220j = interfaceC2303W;
            return this;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: o */
        public final InterfaceC2343w.a<InterfaceC2343w> mo892o(@NotNull Annotations annotations) {
            if (annotations != null) {
                this.f120229s = annotations;
                return this;
            }
            m51783s(35);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: p */
        public final InterfaceC2343w.a mo893p(@NotNull InterfaceC2315e interfaceC2315e) {
            if (interfaceC2315e != null) {
                this.f120212b = interfaceC2315e;
                return this;
            }
            m51783s(8);
            throw null;
        }

        @Override // p298Y9.InterfaceC2343w.a
        @NotNull
        /* renamed from: q */
        public final InterfaceC2343w.a mo894q(@Nullable InterfaceC2313d interfaceC2313d) {
            this.f120215e = interfaceC2313d;
            return this;
        }

        /* renamed from: s */
        public static /* synthetic */ void m51783s(int i10) {
            String str;
            int i11;
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    i11 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i11 = 3;
                    break;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case 17:
                    objArr[0] = "name";
                    break;
                case 19:
                case 21:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i10) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 18:
                    objArr[1] = "setName";
                    break;
                case 20:
                    objArr[1] = "setValueParameters";
                    break;
                case 22:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case 40:
                    objArr[1] = "putUserData";
                    break;
                case 41:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i10) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case 17:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case 21:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    throw new IllegalStateException(format);
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(format);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27297A(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @NotNull C28510b c28510b) {
        super(interfaceC2327k, annotations, c28510b, interfaceC2305Y);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (aVar != null) {
                        if (interfaceC2305Y != null) {
                            this.f120196l = C2338r.f5935i;
                            this.f120197m = false;
                            this.f120198n = false;
                            this.f120199o = false;
                            this.f120200p = false;
                            this.f120201q = false;
                            this.f120202r = false;
                            this.f120203s = false;
                            this.f120204t = false;
                            this.f120205u = false;
                            this.f120206v = false;
                            this.f120207w = true;
                            this.f120208x = false;
                            this.f120209y = null;
                            this.f120210z = null;
                            this.f120187C = null;
                            this.f120188D = null;
                            this.f120185A = interfaceC2343w == null ? this : interfaceC2343w;
                            this.f120186B = aVar;
                            return;
                        }
                        m51777X(4);
                        throw null;
                    }
                    m51777X(3);
                    throw null;
                }
                m51777X(2);
                throw null;
            }
            m51777X(1);
            throw null;
        }
        m51777X(0);
        throw null;
    }

    @NotNull
    /* renamed from: C0 */
    public abstract AbstractC27297A mo273C0(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @Nullable C28510b c28510b);

    @NotNull
    /* renamed from: F0 */
    public void mo51778F0(@Nullable C27311O c27311o, @Nullable InterfaceC2303W interfaceC2303W, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable AbstractC0390F abstractC0390F, @Nullable Modality modality, @NotNull AbstractC2339s abstractC2339s) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (abstractC2339s != null) {
                        this.f120189e = CollectionsKt.m51475x0(list2);
                        this.f120190f = CollectionsKt.m51475x0(list3);
                        this.f120191g = abstractC0390F;
                        this.f120195k = modality;
                        this.f120196l = abstractC2339s;
                        this.f120193i = c27311o;
                        this.f120194j = interfaceC2303W;
                        this.f120192h = list;
                        for (int i10 = 0; i10 < list2.size(); i10++) {
                            InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) list2.get(i10);
                            if (interfaceC2314d0.getIndex() != i10) {
                                throw new IllegalStateException(interfaceC2314d0 + " index is " + interfaceC2314d0.getIndex() + " but position is " + i10);
                            }
                        }
                        for (int i11 = 0; i11 < list3.size(); i11++) {
                            InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) list3.get(i11);
                            if (interfaceC2328k0.getIndex() != i11) {
                                throw new IllegalStateException(interfaceC2328k0 + "index is " + interfaceC2328k0.getIndex() + " but position is " + i11);
                            }
                        }
                        return;
                    }
                    m51777X(8);
                    throw null;
                }
                m51777X(7);
                throw null;
            }
            m51777X(6);
            throw null;
        }
        m51777X(5);
        throw null;
    }

    @Nullable
    /* renamed from: E0 */
    public static ArrayList m51776E0(InterfaceC2343w interfaceC2343w, @NotNull List list, @NotNull C0433l0 c0433l0, boolean z10, boolean z11, @Nullable boolean[] zArr) {
        AbstractC0390F m760j;
        C1836A c1836a;
        InterfaceC2328k0 interfaceC2328k0;
        InterfaceC2305Y interfaceC2305Y;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC2328k0 interfaceC2328k02 = (InterfaceC2328k0) it.next();
                AbstractC0390F type = interfaceC2328k02.getType();
                EnumC0443q0 enumC0443q0 = EnumC0443q0.f1115d;
                AbstractC0390F m760j2 = c0433l0.m760j(type, enumC0443q0);
                AbstractC0390F mo3126m0 = interfaceC2328k02.mo3126m0();
                if (mo3126m0 == null) {
                    m760j = null;
                } else {
                    m760j = c0433l0.m760j(mo3126m0, enumC0443q0);
                }
                if (m760j2 == null) {
                    return null;
                }
                if ((m760j2 != interfaceC2328k02.getType() || mo3126m0 != m760j) && zArr != null) {
                    zArr[0] = true;
                }
                if (interfaceC2328k02 instanceof ValueParameterDescriptorImpl.C27319a) {
                    c1836a = new C1836A((List) ((ValueParameterDescriptorImpl.C27319a) interfaceC2328k02).f120339m.getValue(), 1);
                } else {
                    c1836a = null;
                }
                if (z10) {
                    interfaceC2328k0 = null;
                } else {
                    interfaceC2328k0 = interfaceC2328k02;
                }
                int index = interfaceC2328k02.getIndex();
                Annotations annotations = interfaceC2328k02.getAnnotations();
                C28510b name = interfaceC2328k02.getName();
                boolean mo3127r0 = interfaceC2328k02.mo3127r0();
                boolean mo3125j0 = interfaceC2328k02.mo3125j0();
                boolean mo3124f0 = interfaceC2328k02.mo3124f0();
                if (z11) {
                    interfaceC2305Y = interfaceC2328k02.getSource();
                } else {
                    interfaceC2305Y = InterfaceC2305Y.f5893a;
                }
                arrayList.add(ValueParameterDescriptorImpl.f120332l.createWithDestructuringDeclarations(interfaceC2343w, interfaceC2328k0, index, annotations, name, m760j2, mo3127r0, mo3125j0, mo3124f0, m760j, interfaceC2305Y, c1836a));
            }
            return arrayList;
        }
        m51777X(30);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: B0 */
    public InterfaceC2343w mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        InterfaceC2343w build = mo876x0().mo893p(interfaceC2315e).mo886i(modality).mo881d(abstractC2336p).mo880c(InterfaceC2309b.a.f5896b).mo883f().build();
        if (build != null) {
            return build;
        }
        m51777X(26);
        throw null;
    }

    @Nullable
    /* renamed from: D0 */
    public AbstractC27297A mo51713D0(@NotNull a aVar) {
        Annotations annotations;
        InterfaceC2305Y interfaceC2305Y;
        C27311O c27311o;
        AbstractC27326e abstractC27326e;
        AbstractC0390F m760j;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        InterfaceC2343w mo51782v0;
        if (aVar != null) {
            boolean[] zArr = new boolean[1];
            if (aVar.f120229s != null) {
                annotations = C27290i.m51775a(getAnnotations(), aVar.f120229s);
            } else {
                annotations = getAnnotations();
            }
            Annotations annotations2 = annotations;
            InterfaceC2327k interfaceC2327k = aVar.f120212b;
            InterfaceC2343w interfaceC2343w = aVar.f120215e;
            InterfaceC2309b.a aVar2 = aVar.f120216f;
            C28510b c28510b = aVar.f120222l;
            if (aVar.f120225o) {
                if (interfaceC2343w != null) {
                    mo51782v0 = interfaceC2343w;
                } else {
                    mo51782v0 = mo51782v0();
                }
                interfaceC2305Y = mo51782v0.getSource();
            } else {
                interfaceC2305Y = InterfaceC2305Y.f5893a;
            }
            InterfaceC2305Y interfaceC2305Y2 = interfaceC2305Y;
            if (interfaceC2305Y2 != null) {
                AbstractC27297A mo273C0 = mo273C0(aVar2, interfaceC2327k, interfaceC2343w, interfaceC2305Y2, annotations2, c28510b);
                List<InterfaceC2314d0> list = aVar.f120228r;
                if (list == null) {
                    list = getTypeParameters();
                }
                zArr[0] = zArr[0] | (!list.isEmpty());
                ArrayList arrayList = new ArrayList(list.size());
                C0433l0 m774c = C0449v.m774c(list, aVar.f120211a, mo273C0, arrayList, zArr);
                if (m774c == null) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                if (!aVar.f120218h.isEmpty()) {
                    int i10 = 0;
                    for (InterfaceC2303W interfaceC2303W : aVar.f120218h) {
                        AbstractC0390F m760j2 = m774c.m760j(interfaceC2303W.getType(), EnumC0443q0.f1115d);
                        if (m760j2 == null) {
                            return null;
                        }
                        int i11 = i10 + 1;
                        arrayList2.add(C28733i.m53673b(mo273C0, m760j2, ((InterfaceC0110f) interfaceC2303W.getValue()).mo86a(), interfaceC2303W.getAnnotations(), i10));
                        boolean z15 = zArr[0];
                        if (m760j2 != interfaceC2303W.getType()) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        zArr[0] = z15 | z14;
                        i10 = i11;
                    }
                }
                C27311O c27311o2 = aVar.f120219i;
                if (c27311o2 != null) {
                    AbstractC0390F m760j3 = m774c.m760j(c27311o2.getType(), EnumC0443q0.f1115d);
                    if (m760j3 == null) {
                        return null;
                    }
                    C27311O c27311o3 = new C27311O(mo273C0, new C0108d(mo273C0, m760j3, aVar.f120219i.getValue()), aVar.f120219i.getAnnotations());
                    boolean z16 = zArr[0];
                    if (m760j3 != aVar.f120219i.getType()) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zArr[0] = z13 | z16;
                    c27311o = c27311o3;
                } else {
                    c27311o = null;
                }
                InterfaceC2303W interfaceC2303W2 = aVar.f120220j;
                if (interfaceC2303W2 != null) {
                    AbstractC27326e mo276b = interfaceC2303W2.mo276b(m774c);
                    if (mo276b == null) {
                        return null;
                    }
                    boolean z17 = zArr[0];
                    if (mo276b != aVar.f120220j) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    zArr[0] = z17 | z12;
                    abstractC27326e = mo276b;
                } else {
                    abstractC27326e = null;
                }
                ArrayList m51776E0 = m51776E0(mo273C0, aVar.f120217g, m774c, aVar.f120226p, aVar.f120225o, zArr);
                if (m51776E0 == null || (m760j = m774c.m760j(aVar.f120221k, EnumC0443q0.f1116e)) == null) {
                    return null;
                }
                boolean z18 = zArr[0];
                if (m760j != aVar.f120221k) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z19 = z18 | z10;
                zArr[0] = z19;
                if (!z19 && aVar.f120233w) {
                    return this;
                }
                mo273C0.mo51778F0(c27311o, abstractC27326e, arrayList2, arrayList, m51776E0, m760j, aVar.f120213c, aVar.f120214d);
                mo273C0.f120197m = this.f120197m;
                mo273C0.f120198n = this.f120198n;
                mo273C0.f120199o = this.f120199o;
                mo273C0.f120200p = this.f120200p;
                mo273C0.f120201q = this.f120201q;
                mo273C0.f120206v = this.f120206v;
                mo273C0.f120202r = this.f120202r;
                mo273C0.f120203s = this.f120203s;
                mo273C0.mo50186I0(this.f120207w);
                mo273C0.f120204t = aVar.f120227q;
                mo273C0.f120205u = aVar.f120230t;
                Boolean bool = aVar.f120232v;
                if (bool != null) {
                    z11 = bool.booleanValue();
                } else {
                    z11 = this.f120208x;
                }
                mo273C0.mo50187J0(z11);
                if (!aVar.f120231u.isEmpty() || this.f120188D != null) {
                    LinkedHashMap linkedHashMap = aVar.f120231u;
                    Map<InterfaceC2307a.a<?>, Object> map = this.f120188D;
                    if (map != null) {
                        for (Map.Entry<InterfaceC2307a.a<?>, Object> entry : map.entrySet()) {
                            if (!linkedHashMap.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (linkedHashMap.size() == 1) {
                        mo273C0.f120188D = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                    } else {
                        mo273C0.f120188D = linkedHashMap;
                    }
                }
                if (aVar.f120224n || this.f120187C != null) {
                    InterfaceC2343w interfaceC2343w2 = this.f120187C;
                    if (interfaceC2343w2 == null) {
                        interfaceC2343w2 = this;
                    }
                    mo273C0.f120187C = interfaceC2343w2.mo276b(m774c);
                }
                if (aVar.f120223m && !mo51782v0().mo911h().isEmpty()) {
                    if (aVar.f120211a.mo683f()) {
                        C27347z c27347z = this.f120210z;
                        if (c27347z != null) {
                            mo273C0.f120210z = c27347z;
                        } else {
                            mo273C0.mo875u0(mo911h());
                        }
                    } else {
                        mo273C0.f120210z = new C27347z(this, m774c);
                    }
                }
                return mo273C0;
            }
            m51777X(27);
            throw null;
        }
        m51777X(25);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: E */
    public final InterfaceC2303W mo904E() {
        return this.f120194j;
    }

    @NotNull
    /* renamed from: G0 */
    public final a m51779G0(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            return new a(this, c0433l0.m758g(), mo299d(), mo304m(), getVisibility(), getKind(), mo909e(), mo914o0(), this.f120193i, getReturnType());
        }
        m51777X(24);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: H */
    public final InterfaceC2303W mo906H() {
        return this.f120193i;
    }

    /* renamed from: H0 */
    public final <V> void m51780H0(InterfaceC2307a.a<V> aVar, Object obj) {
        if (this.f120188D == null) {
            this.f120188D = new LinkedHashMap();
        }
        this.f120188D.put(aVar, obj);
    }

    /* renamed from: I0 */
    public void mo50186I0(boolean z10) {
        this.f120207w = z10;
    }

    /* renamed from: J0 */
    public void mo50187J0(boolean z10) {
        this.f120208x = z10;
    }

    /* renamed from: K0 */
    public final void m51781K0(@NotNull AbstractC0398N abstractC0398N) {
        if (abstractC0398N != null) {
            this.f120191g = abstractC0398N;
        } else {
            m51777X(11);
            throw null;
        }
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return this.f120203s;
    }

    /* renamed from: W */
    public boolean mo908W() {
        return this.f120208x;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return this.f120202r;
    }

    @Override // p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public InterfaceC2343w mo276b(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            if (c0433l0.f1099a.mo683f()) {
                return this;
            }
            a m51779G0 = m51779G0(c0433l0);
            m51779G0.f120215e = mo51782v0();
            m51779G0.f120225o = true;
            m51779G0.f120233w = true;
            return m51779G0.f120234x.mo51713D0(m51779G0);
        }
        m51777X(22);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC2328k0> mo909e() {
        List<InterfaceC2328k0> list = this.f120190f;
        if (list != null) {
            return list;
        }
        m51777X(19);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    public final InterfaceC2309b.a getKind() {
        InterfaceC2309b.a aVar = this.f120186B;
        if (aVar != null) {
            return aVar;
        }
        m51777X(21);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    public AbstractC0390F getReturnType() {
        return this.f120191g;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    public final List<InterfaceC2314d0> getTypeParameters() {
        List<InterfaceC2314d0> list = this.f120189e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        AbstractC2339s abstractC2339s = this.f120196l;
        if (abstractC2339s != null) {
            return abstractC2339s;
        }
        m51777X(16);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b, p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public Collection<? extends InterfaceC2343w> mo911h() {
        C27347z c27347z = this.f120210z;
        if (c27347z != null) {
            this.f120209y = c27347z.invoke();
            this.f120210z = null;
        }
        Collection<? extends InterfaceC2343w> collection = this.f120209y;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (collection != null) {
            return collection;
        }
        m51777X(14);
        throw null;
    }

    public boolean isExternal() {
        return this.f120199o;
    }

    @Override // p298Y9.InterfaceC2343w
    public final boolean isInfix() {
        if (this.f120198n) {
            return true;
        }
        Iterator<? extends InterfaceC2309b> it = mo51782v0().mo911h().iterator();
        while (it.hasNext()) {
            if (((InterfaceC2343w) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.f120200p;
    }

    @Override // p298Y9.InterfaceC2343w
    public final boolean isOperator() {
        if (this.f120197m) {
            return true;
        }
        Iterator<? extends InterfaceC2309b> it = mo51782v0().mo911h().iterator();
        while (it.hasNext()) {
            if (((InterfaceC2343w) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    public boolean isSuspend() {
        return this.f120206v;
    }

    @Override // p298Y9.InterfaceC2343w
    @Nullable
    /* renamed from: k0 */
    public final InterfaceC2343w mo3147k0() {
        return this.f120187C;
    }

    @Override // p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality modality = this.f120195k;
        if (modality != null) {
            return modality;
        }
        m51777X(15);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: o0 */
    public final List<InterfaceC2303W> mo914o0() {
        List<InterfaceC2303W> list = this.f120192h;
        if (list != null) {
            return list;
        }
        m51777X(13);
        throw null;
    }

    @Override // p298Y9.InterfaceC2343w
    /* renamed from: t0 */
    public final boolean mo3148t0() {
        return this.f120204t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u0 */
    public void mo875u0(@NotNull Collection<? extends InterfaceC2309b> collection) {
        if (collection != 0) {
            this.f120209y = collection;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((InterfaceC2343w) it.next()).mo3149w0()) {
                    this.f120205u = true;
                    return;
                }
            }
            return;
        }
        m51777X(17);
        throw null;
    }

    /* renamed from: v */
    public boolean mo287v() {
        return this.f120201q;
    }

    @Override // p298Y9.InterfaceC2343w
    /* renamed from: w0 */
    public final boolean mo3149w0() {
        return this.f120205u;
    }

    @NotNull
    /* renamed from: x0 */
    public InterfaceC2343w.a<? extends InterfaceC2343w> mo876x0() {
        return m51779G0(C0433l0.f1098b);
    }

    /* renamed from: z0 */
    public <V> V mo877z0(InterfaceC2307a.a<V> aVar) {
        Map<InterfaceC2307a.a<?>, Object> map = this.f120188D;
        if (map == null) {
            return null;
        }
        return (V) map.get(aVar);
    }

    /* renamed from: X */
    public static /* synthetic */ void m51777X(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i11 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = C23966i.f109566c;
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return interfaceC2331m.mo2568d(this, d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: a */
    public InterfaceC2343w mo51782v0() {
        InterfaceC2343w interfaceC2343w = this.f120185A;
        InterfaceC2343w mo51782v0 = interfaceC2343w == this ? this : interfaceC2343w.mo51782v0();
        if (mo51782v0 != null) {
            return mo51782v0;
        }
        m51777X(20);
        throw null;
    }
}
