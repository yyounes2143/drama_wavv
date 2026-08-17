package kotlin.reflect.jvm.internal.impl.renderer;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import com.safedk.android.analytics.events.RedirectEvent;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27265g;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.EnumC27286e;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27346y;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.types.C27555d;
import kotlin.reflect.jvm.internal.impl.types.C27559h;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.text.C27591q;
import kotlin.text.C27598x;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0445r0;
import p072Fa.AbstractC0452y;
import p072Fa.C0393I;
import p072Fa.C0410a;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0504i;
import p084Ga.C0505j;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p156Ma.C1022a;
import p214R9.InterfaceC1357n;
import p250U9.C1838B;
import p253V0.C1946d;
import p298Y9.AbstractC2339s;
import p298Y9.C2288G;
import p298Y9.C2298Q;
import p298Y9.C2322h0;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2282A;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2296O;
import p298Y9.InterfaceC2299S;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2330l0;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2333n;
import p298Y9.InterfaceC2343w;
import p796xa.AbstractC28835g;
import p796xa.C28829a;
import p796xa.C28830b;
import sa.C28510b;
import ua.C28651A;
import ua.C28664m;
import ua.C28665n;
import ua.C28667p;
import ua.C28671t;
import ua.EnumC28652a;
import ua.EnumC28674w;
import ua.EnumC28675x;
import ua.EnumC28676y;
import ua.EnumC28677z;
import va.C28734j;
import za.C28984d;

/* compiled from: DescriptorRendererImpl.kt */
@SourceDebugExtension({"SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1225:1\n152#1,10:1226\n152#1,10:1236\n2632#2,3:1246\n774#2:1249\n865#2,2:1250\n1557#2:1252\n1628#2,3:1253\n774#2:1256\n865#2,2:1257\n1557#2:1259\n1628#2,3:1260\n1557#2:1263\n1628#2,3:1264\n1611#2,9:1268\n1863#2:1277\n1864#2:1279\n1620#2:1280\n2632#2,3:1281\n2632#2,3:1284\n774#2:1287\n865#2,2:1288\n1628#2,3:1290\n1#3:1267\n1#3:1278\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n138#1:1226,10\n145#1:1236,10\n200#1:1246,3\n501#1:1249\n501#1:1250,2\n502#1:1252\n502#1:1253,3\n504#1:1256\n504#1:1257,2\n504#1:1259\n504#1:1260,3\n506#1:1263\n506#1:1264,3\n515#1:1268,9\n515#1:1277\n515#1:1279\n515#1:1280\n606#1:1281,3\n608#1:1284,3\n824#1:1287\n824#1:1288,2\n847#1:1290,3\n515#1:1278\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.renderer.b */
/* loaded from: classes4.dex */
public final class C27433b extends DescriptorRenderer implements InterfaceC27434c {

    /* renamed from: g */
    public static final /* synthetic */ int f120805g = 0;

    /* renamed from: e */
    @NotNull
    public final C27435d f120806e;

    /* renamed from: f */
    @NotNull
    public final C0095q f120807f;

    /* compiled from: DescriptorRendererImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.b$a */
    /* loaded from: classes4.dex */
    public final class a implements InterfaceC2331m<Unit, StringBuilder> {
        @Override // p298Y9.InterfaceC2331m
        /* renamed from: a */
        public final Object mo2565a(C27310N descriptor, Object obj) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            m52037h(descriptor, builder, "setter");
            return Unit.f119604a;
        }

        @Override // p298Y9.InterfaceC2331m
        /* renamed from: b */
        public final Object mo2566b(C27309M descriptor, Object obj) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            m52037h(descriptor, builder, "getter");
            return Unit.f119604a;
        }

        @Override // p298Y9.InterfaceC2331m
        /* renamed from: c */
        public final Object mo2567c(C27308L descriptor, Object obj) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            C27433b.m51979r(C27433b.this, descriptor, builder);
            return Unit.f119604a;
        }

        @Override // p298Y9.InterfaceC2331m
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ Unit mo2568d(InterfaceC2343w interfaceC2343w, StringBuilder sb) {
            m52036g(interfaceC2343w, sb);
            return Unit.f119604a;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00f3  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0141  */
        @Override // p298Y9.InterfaceC2331m
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object mo2569e(kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m r21, java.lang.Object r22) {
            /*
                Method dump skipped, instructions count: 334
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.C27433b.a.mo2569e(kotlin.reflect.jvm.internal.impl.descriptors.impl.m, java.lang.Object):java.lang.Object");
        }

        /* renamed from: f */
        public final Object m52035f(ModuleAwareClassDescriptor descriptor, StringBuilder builder) {
            boolean z10;
            InterfaceC2313d mo308x;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            C27433b c27433b = C27433b.this;
            c27433b.getClass();
            if (descriptor.getKind() == EnumC2317f.f5908d) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!c27433b.m52031v()) {
                List<InterfaceC2303W> mo294Q = descriptor.mo294Q();
                Intrinsics.checkNotNullExpressionValue(mo294Q, "getContextReceivers(...)");
                c27433b.m51984E(builder, mo294Q);
                c27433b.m51981A(builder, descriptor, null);
                if (!z10) {
                    AbstractC2339s visibility = descriptor.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                    c27433b.m52022i0(visibility, builder);
                }
                if ((descriptor.getKind() != EnumC2317f.f5906b || descriptor.mo304m() != Modality.f120101e) && (!descriptor.getKind().m3118a() || descriptor.mo304m() != Modality.f120098b)) {
                    Modality mo304m = descriptor.mo304m();
                    Intrinsics.checkNotNullExpressionValue(mo304m, "getModality(...)");
                    c27433b.m51994O(mo304m, builder, C27433b.m51980z(descriptor));
                }
                c27433b.m51993N(descriptor, builder);
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120790h) && descriptor.mo307t()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                c27433b.m51996Q(builder, z11, "inner");
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120792j) && descriptor.mo309y0()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                c27433b.m51996Q(builder, z12, "data");
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120793k) && descriptor.isInline()) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                c27433b.m51996Q(builder, z13, "inline");
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120799q) && descriptor.isValue()) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                c27433b.m51996Q(builder, z14, "value");
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120798p) && descriptor.mo296U()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c27433b.m51996Q(builder, z15, "fun");
                builder.append(c27433b.m51991L(DescriptorRenderer.f120779a.getClassifierKindPrefix(descriptor)));
            }
            boolean m53694l = C28734j.m53694l(descriptor);
            C27435d c27435d = c27433b.f120806e;
            if (!m53694l) {
                if (!c27433b.m52031v()) {
                    C27433b.m51977Y(builder);
                }
                c27433b.m51997R(descriptor, builder, true);
            } else {
                if (((Boolean) c27435d.f120816G.mo1330a(C27435d.f120809Y[31], c27435d)).booleanValue()) {
                    if (c27433b.m52031v()) {
                        builder.append("companion object");
                    }
                    C27433b.m51977Y(builder);
                    InterfaceC2327k mo299d = descriptor.mo299d();
                    if (mo299d != null) {
                        builder.append("of ");
                        C28510b name = mo299d.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        builder.append(c27433b.mo51968p(name, false));
                    }
                }
                if (c27433b.m52034y() || !Intrinsics.areEqual(descriptor.getName(), C27430a.f120773b)) {
                    if (!c27433b.m52031v()) {
                        C27433b.m51977Y(builder);
                    }
                    C28510b name2 = descriptor.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    builder.append(c27433b.mo51968p(name2, true));
                }
            }
            if (!z10) {
                List<InterfaceC2314d0> mo303l = descriptor.mo303l();
                Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
                c27433b.m52012d0(builder, mo303l, false);
                c27433b.m51982C(descriptor, builder);
                if (!descriptor.getKind().m3118a() && ((Boolean) c27435d.f120842i.mo1330a(C27435d.f120809Y[7], c27435d)).booleanValue() && (mo308x = descriptor.mo308x()) != null) {
                    builder.append(" ");
                    c27433b.m51981A(builder, mo308x, null);
                    AbstractC2339s visibility2 = mo308x.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility2, "getVisibility(...)");
                    c27433b.m52022i0(visibility2, builder);
                    builder.append(c27433b.m51991L("constructor"));
                    List<InterfaceC2328k0> mo909e = mo308x.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                    c27433b.m52020h0(builder, mo909e, mo308x.mo908W());
                }
                if (!((Boolean) c27435d.f120857x.mo1330a(C27435d.f120809Y[22], c27435d)).booleanValue() && !AbstractC27272k.m51736F(descriptor.mo277k())) {
                    Collection<AbstractC0390F> mo729h = descriptor.mo301f().mo729h();
                    Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
                    if (!mo729h.isEmpty() && (mo729h.size() != 1 || !AbstractC27272k.m51745y(mo729h.iterator().next()))) {
                        C27433b.m51977Y(builder);
                        builder.append(": ");
                        CollectionsKt.m51447V(mo729h, builder, ", ", null, null, new C28667p(c27433b), 60);
                    }
                }
                c27433b.m52024j0(builder, mo303l);
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b7, code lost:
        
            if (((java.lang.Boolean) r2.f120824O.mo1330a(kotlin.reflect.jvm.internal.impl.renderer.C27435d.f120809Y[39], r2)).booleanValue() != false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00fb, code lost:
        
            if (((java.lang.Boolean) r2.f120824O.mo1330a(kotlin.reflect.jvm.internal.impl.renderer.C27435d.f120809Y[39], r2)).booleanValue() != false) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x01ad, code lost:
        
            if (kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51735E(r1, kotlin.reflect.jvm.internal.impl.builtins.C27275n.a.f120057d) == false) goto L56;
         */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00c2  */
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52036g(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2343w r11, @org.jetbrains.annotations.NotNull java.lang.StringBuilder r12) {
            /*
                Method dump skipped, instructions count: 459
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.C27433b.a.m52036g(Y9.w, java.lang.StringBuilder):void");
        }

        /* renamed from: h */
        public final void m52037h(InterfaceC2299S interfaceC2299S, StringBuilder sb, String str) {
            C27433b c27433b = C27433b.this;
            C27435d c27435d = c27433b.f120806e;
            int ordinal = ((EnumC28676y) c27435d.f120817H.mo1330a(C27435d.f120809Y[32], c27435d)).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return;
                } else {
                    m52036g(interfaceC2299S, sb);
                    return;
                }
            }
            c27433b.m51993N(interfaceC2299S, sb);
            sb.append(str.concat(" for "));
            InterfaceC2300T mo3108N = interfaceC2299S.mo3108N();
            Intrinsics.checkNotNullExpressionValue(mo3108N, "getCorrespondingProperty(...)");
            C27433b.m51979r(c27433b, mo3108N, sb);
        }

        public a() {
        }
    }

    public C27433b(@NotNull C27435d options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f120806e = options;
        this.f120807f = C0090l.m83b(new C1838B(this, 2));
    }

    /* renamed from: z */
    public static Modality m51980z(InterfaceC2282A interfaceC2282A) {
        InterfaceC2315e interfaceC2315e;
        if (interfaceC2282A instanceof InterfaceC2315e) {
            if (((InterfaceC2315e) interfaceC2282A).getKind() == EnumC2317f.f5906b) {
                return Modality.f120101e;
            }
            return Modality.f120098b;
        }
        InterfaceC2327k mo299d = interfaceC2282A.mo299d();
        if (mo299d instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo299d;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e == null) {
            return Modality.f120098b;
        }
        if (!(interfaceC2282A instanceof InterfaceC2309b)) {
            return Modality.f120098b;
        }
        InterfaceC2309b interfaceC2309b = (InterfaceC2309b) interfaceC2282A;
        Collection<? extends InterfaceC2309b> mo911h = interfaceC2309b.mo911h();
        Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
        if (!mo911h.isEmpty() && interfaceC2315e.mo304m() != Modality.f120098b) {
            return Modality.f120100d;
        }
        if (interfaceC2315e.getKind() == EnumC2317f.f5906b && !Intrinsics.areEqual(interfaceC2309b.getVisibility(), C2338r.f5927a)) {
            Modality mo304m = interfaceC2309b.mo304m();
            Modality modality = Modality.f120101e;
            if (mo304m != modality) {
                return Modality.f120100d;
            }
            return modality;
        }
        return Modality.f120098b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D */
    public final String m51983D(AbstractC28835g<?> abstractC28835g) {
        C27435d c27435d = this.f120806e;
        Function1 function1 = (Function1) c27435d.f120855v.mo1330a(C27435d.f120809Y[20], c27435d);
        if (function1 != null) {
            return (String) function1.invoke(abstractC28835g);
        }
        if (abstractC28835g instanceof C28830b) {
            Iterable iterable = (Iterable) ((C28830b) abstractC28835g).f125808a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String m51983D = m51983D((AbstractC28835g) it.next());
                if (m51983D != null) {
                    arrayList.add(m51983D);
                }
            }
            return CollectionsKt.m51448W(arrayList, ", ", "{", "}", null, 56);
        }
        if (abstractC28835g instanceof C28829a) {
            return StringsKt.m52277Q(mo51967o((InterfaceC27284c) ((C28829a) abstractC28835g).f125808a, null), "@");
        }
        if (abstractC28835g instanceof KClassValue) {
            KClassValue.AbstractC27438a abstractC27438a = (KClassValue.AbstractC27438a) ((KClassValue) abstractC28835g).f125808a;
            if (abstractC27438a instanceof KClassValue.AbstractC27438a.a) {
                return ((KClassValue.AbstractC27438a.a) abstractC27438a).f120868a + "::class";
            }
            if (abstractC27438a instanceof KClassValue.AbstractC27438a.b) {
                KClassValue.AbstractC27438a.b bVar = (KClassValue.AbstractC27438a.b) abstractC27438a;
                String str = bVar.f120869a.f125806a.m51950a().f120764a.f120768a;
                int i10 = bVar.f120869a.f125807b;
                for (int i11 = 0; i11 < i10; i11++) {
                    str = C1946d.m2634c('>', "kotlin.Array<", str);
                }
                return C3091b.m5597a(str, "::class");
            }
            throw new RuntimeException();
        }
        return abstractC28835g.toString();
    }

    @NotNull
    /* renamed from: H */
    public final String m51987H(@NotNull String lowerRendered, @NotNull String upperRendered, @NotNull AbstractC27272k builtIns) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (C28651A.m53636d(lowerRendered, upperRendered)) {
            if (C27591q.m52332r(upperRendered, "(", false)) {
                return C2899b.m4983a("(", lowerRendered, ")!");
            }
            return lowerRendered.concat("!");
        }
        InterfaceC27432a m52029t = m52029t();
        builtIns.getClass();
        InterfaceC2315e m51753j = builtIns.m51753j(C27275n.a.f120027C);
        Intrinsics.checkNotNullExpressionValue(m51753j, "getCollection(...)");
        String mo51974a = m52029t.mo51974a(m51753j, this);
        String m52290d0 = StringsKt.m52290d0(mo51974a, "Collection", mo51974a);
        String m53635c = C28651A.m53635c(lowerRendered, C3091b.m5597a(m52290d0, "Mutable"), upperRendered, m52290d0, C3091b.m5597a(m52290d0, "(Mutable)"));
        if (m53635c != null) {
            return m53635c;
        }
        String m53635c2 = C28651A.m53635c(lowerRendered, C3091b.m5597a(m52290d0, "MutableMap.MutableEntry"), upperRendered, C3091b.m5597a(m52290d0, "Map.Entry"), C3091b.m5597a(m52290d0, "(Mutable)Map.(Mutable)Entry"));
        if (m53635c2 != null) {
            return m53635c2;
        }
        InterfaceC27432a m52029t2 = m52029t();
        InterfaceC2315e m51754k = builtIns.m51754k("Array");
        Intrinsics.checkNotNullExpressionValue(m51754k, "getArray(...)");
        String mo51974a2 = m52029t2.mo51974a(m51754k, this);
        String m52290d02 = StringsKt.m52290d0(mo51974a2, "Array", mo51974a2);
        StringBuilder m6221a = C3431e.m6221a(m52290d02);
        m6221a.append(m52028s("Array<"));
        String sb = m6221a.toString();
        StringBuilder m6221a2 = C3431e.m6221a(m52290d02);
        m6221a2.append(m52028s("Array<out "));
        String sb2 = m6221a2.toString();
        StringBuilder m6221a3 = C3431e.m6221a(m52290d02);
        m6221a3.append(m52028s("Array<(out) "));
        String m53635c3 = C28651A.m53635c(lowerRendered, sb, upperRendered, sb2, m6221a3.toString());
        if (m53635c3 != null) {
            return m53635c3;
        }
        return "(" + lowerRendered + ".." + upperRendered + ')';
    }

    @NotNull
    /* renamed from: J */
    public final String m51989J(@NotNull FqNameUnsafe fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        fqName.getClass();
        return m52028s(C28651A.m53634b(FqNameUnsafe.m51959e(fqName)));
    }

    /* renamed from: K */
    public final void m51990K(InterfaceC2330l0 interfaceC2330l0, StringBuilder sb) {
        AbstractC28835g<?> mo910e0;
        String m51983D;
        C27435d c27435d = this.f120806e;
        if (((Boolean) c27435d.f120854u.mo1330a(C27435d.f120809Y[19], c27435d)).booleanValue() && (mo910e0 = interfaceC2330l0.mo910e0()) != null && (m51983D = m51983D(mo910e0)) != null) {
            sb.append(" = ");
            sb.append(m52028s(m51983D));
        }
    }

    /* renamed from: O */
    public final void m51994O(Modality modality, StringBuilder sb, Modality modality2) {
        C27435d c27435d = this.f120806e;
        if (!((Boolean) c27435d.f120849p.mo1330a(C27435d.f120809Y[14], c27435d)).booleanValue() && modality == modality2) {
            return;
        }
        m51996Q(sb, m52030u().contains(DescriptorRendererModifier.f120787e), C1022a.m1464c(modality.name()));
    }

    /* renamed from: Q */
    public final void m51996Q(StringBuilder sb, boolean z10, String str) {
        if (z10) {
            sb.append(m51991L(str));
            sb.append(" ");
        }
    }

    /* renamed from: T */
    public final void m51999T(StringBuilder sb, AbstractC0390F abstractC0390F) {
        boolean z10;
        boolean z11;
        C28510b c28510b;
        String m52028s;
        boolean z12;
        boolean z13 = abstractC0390F instanceof AbstractC0445r0;
        C27435d c27435d = this.f120806e;
        if (z13 && c27435d.m52038n() && !((AbstractC0445r0) abstractC0390F).mo693I0()) {
            sb.append("<Not computed yet>");
            return;
        }
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (mo689G0 instanceof AbstractC0452y) {
            sb.append(((AbstractC0452y) mo689G0).mo776L0(this, this));
            return;
        }
        if (mo689G0 instanceof AbstractC0398N) {
            AbstractC0398N abstractC0398N = (AbstractC0398N) mo689G0;
            if (!Intrinsics.areEqual(abstractC0398N, C27560i.f121188b) && (abstractC0398N == null || abstractC0398N.mo686D0() != C27560i.f121187a.f1314b)) {
                if (abstractC0398N != null) {
                    InterfaceC0413b0 mo686D0 = abstractC0398N.mo686D0();
                    if ((mo686D0 instanceof C0505j) && ((C0505j) mo686D0).f1321a == EnumC0506k.f1337j) {
                        if (((Boolean) c27435d.f120853t.mo1330a(C27435d.f120809Y[18], c27435d)).booleanValue()) {
                            InterfaceC0413b0 mo686D02 = abstractC0398N.mo686D0();
                            Intrinsics.checkNotNull(mo686D02, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                            sb.append(m51986G(((C0505j) mo686D02).f1322b[0]));
                            return;
                        }
                        sb.append("???");
                        return;
                    }
                }
                if (C0393I.m691a(abstractC0398N)) {
                    m51985F(sb, abstractC0398N);
                    return;
                }
                if (m51978k0(abstractC0398N)) {
                    int length = sb.length();
                    ((C27433b) this.f120807f.getValue()).m51981A(sb, abstractC0398N, null);
                    if (sb.length() != length) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AbstractC0390F m51721f = C27265g.m51721f(abstractC0398N);
                    List<AbstractC0390F> m51719d = C27265g.m51719d(abstractC0398N);
                    boolean m51724i = C27265g.m51724i(abstractC0398N);
                    boolean mo687E0 = abstractC0398N.mo687E0();
                    if (!mo687E0 && (!z10 || m51721f == null)) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (z11) {
                        if (m51724i) {
                            sb.insert(length, '(');
                        } else {
                            if (z10) {
                                CharsKt.m52254b(C27598x.m52333A(sb));
                                if (sb.charAt(StringsKt.m52268H(sb) - 1) != ')') {
                                    sb.insert(StringsKt.m52268H(sb), "()");
                                }
                            }
                            sb.append("(");
                        }
                    }
                    if (!m51719d.isEmpty()) {
                        sb.append("context(");
                        Iterator<AbstractC0390F> it = m51719d.subList(0, C27199u.m51608j(m51719d)).iterator();
                        while (it.hasNext()) {
                            m51998S(sb, it.next());
                            sb.append(", ");
                        }
                        m51998S(sb, (AbstractC0390F) CollectionsKt.m51450Y(m51719d));
                        sb.append(") ");
                    }
                    m51996Q(sb, m51724i, "suspend");
                    if (m51721f != null) {
                        if ((!m51978k0(m51721f) || m51721f.mo687E0()) && !C27265g.m51724i(m51721f) && m51721f.getAnnotations().isEmpty() && !(m51721f instanceof DefinitelyNotNullType)) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (z12) {
                            sb.append("(");
                        }
                        m51998S(sb, m51721f);
                        if (z12) {
                            sb.append(")");
                        }
                        sb.append(".");
                    }
                    sb.append("(");
                    Intrinsics.checkNotNullParameter(abstractC0398N, "<this>");
                    if (C27265g.m51723h(abstractC0398N) && abstractC0398N.getAnnotations().mo283a(C27275n.a.f120070p) != null && abstractC0398N.mo684B0().size() <= 1) {
                        sb.append("???");
                    } else {
                        int i10 = 0;
                        for (InterfaceC0421f0 interfaceC0421f0 : C27265g.m51722g(abstractC0398N)) {
                            int i11 = i10 + 1;
                            if (i10 > 0) {
                                sb.append(", ");
                            }
                            if (((Boolean) c27435d.f120830U.mo1330a(C27435d.f120809Y[45], c27435d)).booleanValue()) {
                                AbstractC0390F type = interfaceC0421f0.getType();
                                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                                c28510b = C27265g.m51718c(type);
                            } else {
                                c28510b = null;
                            }
                            if (c28510b != null) {
                                sb.append(mo51968p(c28510b, false));
                                sb.append(": ");
                            }
                            sb.append(m52014e0(interfaceC0421f0));
                            i10 = i11;
                        }
                    }
                    sb.append(") ");
                    int ordinal = m52032w().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            m52028s = "&rarr;";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        m52028s = m52028s("->");
                    }
                    sb.append(m52028s);
                    sb.append(" ");
                    Intrinsics.checkNotNullParameter(abstractC0398N, "<this>");
                    C27265g.m51723h(abstractC0398N);
                    AbstractC0390F type2 = ((InterfaceC0421f0) CollectionsKt.m51450Y(abstractC0398N.mo684B0())).getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                    m51998S(sb, type2);
                    if (z11) {
                        sb.append(")");
                    }
                    if (mo687E0) {
                        sb.append("?");
                        return;
                    }
                    return;
                }
                m51985F(sb, abstractC0398N);
                return;
            }
            sb.append("???");
            return;
        }
        throw new RuntimeException();
    }

    /* renamed from: V */
    public final void m52001V(StringBuilder sb, C2298Q c2298q) {
        C2298Q c2298q2 = c2298q.f5892c;
        InterfaceC2323i interfaceC2323i = c2298q.f5890a;
        if (c2298q2 != null) {
            m52001V(sb, c2298q2);
            sb.append('.');
            C28510b name = interfaceC2323i.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            sb.append(mo51968p(name, false));
        } else {
            InterfaceC0413b0 mo301f = interfaceC2323i.mo301f();
            Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
            sb.append(m52006a0(mo301f));
        }
        sb.append(m52004Z(c2298q.f5891b));
    }

    /* renamed from: X */
    public final void m52003X(InterfaceC2309b interfaceC2309b, StringBuilder sb) {
        InterfaceC2303W mo906H;
        C27435d c27435d = this.f120806e;
        if (((Boolean) c27435d.f120815F.mo1330a(C27435d.f120809Y[30], c27435d)).booleanValue() && (mo906H = interfaceC2309b.mo906H()) != null) {
            sb.append(" on ");
            AbstractC0390F type = mo906H.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb.append(mo51969q(type));
        }
    }

    @NotNull
    /* renamed from: Z */
    public final String m52004Z(@NotNull List<? extends InterfaceC0421f0> typeArguments) {
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(m52028s("<"));
        CollectionsKt.m51447V(typeArguments, sb, ", ", null, null, new C28665n(this), 60);
        sb.append(m52028s(">"));
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: a */
    public final void mo52005a() {
        this.f120806e.mo52005a();
    }

    @NotNull
    /* renamed from: a0 */
    public final String m52006a0(@NotNull InterfaceC0413b0 typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        InterfaceC2321h klass = typeConstructor.mo317i();
        if (!(klass instanceof InterfaceC2314d0) && !(klass instanceof InterfaceC2315e) && !(klass instanceof InterfaceC2312c0)) {
            if (klass == null) {
                if (typeConstructor instanceof C27555d) {
                    return ((C27555d) typeConstructor).m52218d(C28664m.f125477a);
                }
                return typeConstructor.toString();
            }
            throw new IllegalStateException(("Unexpected classifier: " + klass.getClass()).toString());
        }
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (C0507l.m924f(klass)) {
            return klass.mo301f().toString();
        }
        return m52029t().mo51974a(klass, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: b */
    public final void mo52007b() {
        this.f120806e.mo52007b();
    }

    /* renamed from: b0 */
    public final void m52008b0(InterfaceC2314d0 interfaceC2314d0, StringBuilder sb, boolean z10) {
        boolean z11;
        if (z10) {
            sb.append(m52028s("<"));
        }
        if (m52034y()) {
            sb.append("/*");
            sb.append(interfaceC2314d0.getIndex());
            sb.append("*/ ");
        }
        m51996Q(sb, interfaceC2314d0.mo3113r(), "reified");
        String str = interfaceC2314d0.getVariance().f1118a;
        boolean z12 = true;
        if (str.length() > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        m51996Q(sb, z11, str);
        m51981A(sb, interfaceC2314d0, null);
        m51997R(interfaceC2314d0, sb, z10);
        int size = interfaceC2314d0.getUpperBounds().size();
        if ((size > 1 && !z10) || size == 1) {
            AbstractC0390F next = interfaceC2314d0.getUpperBounds().iterator().next();
            if (next != null) {
                if (!AbstractC27272k.m51745y(next) || !next.mo687E0()) {
                    sb.append(" : ");
                    Intrinsics.checkNotNull(next);
                    sb.append(mo51969q(next));
                }
            } else {
                AbstractC27272k.m51741a(TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK);
                throw null;
            }
        } else if (z10) {
            for (AbstractC0390F abstractC0390F : interfaceC2314d0.getUpperBounds()) {
                if (abstractC0390F != null) {
                    if (!AbstractC27272k.m51745y(abstractC0390F) || !abstractC0390F.mo687E0()) {
                        if (z12) {
                            sb.append(" : ");
                        } else {
                            sb.append(" & ");
                        }
                        Intrinsics.checkNotNull(abstractC0390F);
                        sb.append(mo51969q(abstractC0390F));
                        z12 = false;
                    }
                } else {
                    AbstractC27272k.m51741a(TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK);
                    throw null;
                }
            }
        }
        if (z10) {
            sb.append(m52028s(">"));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: c */
    public final void mo52009c(@NotNull EnumC28675x enumC28675x) {
        Intrinsics.checkNotNullParameter(enumC28675x, "<set-?>");
        this.f120806e.mo52009c(enumC28675x);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: d */
    public final void mo52011d() {
        this.f120806e.mo52011d();
    }

    /* renamed from: d0 */
    public final void m52012d0(StringBuilder sb, List list, boolean z10) {
        C27435d c27435d = this.f120806e;
        if (!((Boolean) c27435d.f120856w.mo1330a(C27435d.f120809Y[21], c27435d)).booleanValue() && !list.isEmpty()) {
            sb.append(m52028s("<"));
            m52010c0(sb, list);
            sb.append(m52028s(">"));
            if (z10) {
                sb.append(" ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: e */
    public final void mo52013e() {
        this.f120806e.mo52013e();
    }

    @NotNull
    /* renamed from: e0 */
    public final String m52014e0(@NotNull InterfaceC0421f0 typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        StringBuilder sb = new StringBuilder();
        CollectionsKt.m51447V(C27198t.m51601c(typeProjection), sb, ", ", null, null, new C28665n(this), 60);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    @NotNull
    /* renamed from: f */
    public final Set<FqName> mo52015f() {
        return this.f120806e.mo52015f();
    }

    /* renamed from: f0 */
    public final void m52016f0(InterfaceC2330l0 interfaceC2330l0, StringBuilder sb, boolean z10) {
        String str;
        if (z10 || !(interfaceC2330l0 instanceof InterfaceC2328k0)) {
            if (interfaceC2330l0.mo905G()) {
                str = "var";
            } else {
                str = TPReportParams.JSON_KEY_VAL;
            }
            sb.append(m51991L(str));
            sb.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: g */
    public final void mo52017g() {
        this.f120806e.mo52017g();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m52018g0(p298Y9.InterfaceC2328k0 r11, boolean r12, java.lang.StringBuilder r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.C27433b.m52018g0(Y9.k0, boolean, java.lang.StringBuilder, boolean):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: h */
    public final void mo52019h() {
        this.f120806e.mo52019h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r9 == false) goto L11;
     */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m52020h0(java.lang.StringBuilder r7, java.util.List r8, boolean r9) {
        /*
            r6 = this;
            kotlin.reflect.jvm.internal.impl.renderer.d r0 = r6.f120806e
            ua.t r1 = r0.f120814E
            R9.n<java.lang.Object>[] r2 = kotlin.reflect.jvm.internal.impl.renderer.C27435d.f120809Y
            r3 = 29
            r2 = r2[r3]
            java.lang.Object r0 = r1.mo1330a(r2, r0)
            ua.x r0 = (ua.EnumC28675x) r0
            int r0 = r0.ordinal()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L27
            if (r0 == r1) goto L25
            r9 = 2
            if (r0 != r9) goto L1f
        L1d:
            r1 = r2
            goto L27
        L1f:
            B9.n r7 = new B9.n
            r7.<init>()
            throw r7
        L25:
            if (r9 != 0) goto L1d
        L27:
            int r9 = r8.size()
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a r0 = r6.m52033x()
            r0.mo51971b(r7)
            java.util.Iterator r8 = r8.iterator()
            r0 = r2
        L37:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L58
            int r3 = r0 + 1
            java.lang.Object r4 = r8.next()
            Y9.k0 r4 = (p298Y9.InterfaceC2328k0) r4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a r5 = r6.m52033x()
            r5.mo51973d(r4, r7)
            r6.m52018g0(r4, r1, r7, r2)
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a r5 = r6.m52033x()
            r5.mo51970a(r4, r0, r9, r7)
            r0 = r3
            goto L37
        L58:
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a r8 = r6.m52033x()
            r8.mo51972c(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.C27433b.m52020h0(java.lang.StringBuilder, java.util.List, boolean):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: i */
    public final void mo52021i(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f120806e.mo52021i(set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: j */
    public final void mo52023j(@NotNull LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<set-?>");
        this.f120806e.mo52023j(linkedHashSet);
    }

    /* renamed from: j0 */
    public final void m52024j0(StringBuilder sb, List list) {
        C27435d c27435d = this.f120806e;
        if (((Boolean) c27435d.f120856w.mo1330a(C27435d.f120809Y[21], c27435d)).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) it.next();
            List<AbstractC0390F> upperBounds = interfaceC2314d0.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            for (AbstractC0390F abstractC0390F : CollectionsKt.m51438M(1, upperBounds)) {
                StringBuilder sb2 = new StringBuilder();
                C28510b name = interfaceC2314d0.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                sb2.append(mo51968p(name, false));
                sb2.append(" : ");
                Intrinsics.checkNotNull(abstractC0390F);
                sb2.append(mo51969q(abstractC0390F));
                arrayList.add(sb2.toString());
            }
        }
        if (!arrayList.isEmpty()) {
            sb.append(" ");
            sb.append(m51991L("where"));
            sb.append(" ");
            CollectionsKt.m51447V(arrayList, sb, ", ", null, null, null, 124);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: k */
    public final void mo52025k(@NotNull InterfaceC27432a interfaceC27432a) {
        Intrinsics.checkNotNullParameter(interfaceC27432a, "<set-?>");
        this.f120806e.mo52025k(interfaceC27432a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: l */
    public final void mo52026l() {
        this.f120806e.mo52026l();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: m */
    public final void mo52027m() {
        Intrinsics.checkNotNullParameter(EnumC28677z.f125498b, "<set-?>");
        this.f120806e.mo52027m();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    /* renamed from: n */
    public final String mo51966n(@NotNull InterfaceC2327k declarationDescriptor) {
        InterfaceC2327k mo299d;
        String m51989J;
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.mo900h0(new a(), sb);
        C27435d c27435d = this.f120806e;
        C28671t c28671t = c27435d.f120836c;
        InterfaceC1357n<Object>[] interfaceC1357nArr = C27435d.f120809Y;
        if (((Boolean) c28671t.mo1330a(interfaceC1357nArr[1], c27435d)).booleanValue() && !(declarationDescriptor instanceof InterfaceC2289H) && !(declarationDescriptor instanceof InterfaceC2296O) && (mo299d = declarationDescriptor.mo299d()) != null && !(mo299d instanceof InterfaceC2284C)) {
            sb.append(" ");
            String str = "defined in";
            Intrinsics.checkNotNullParameter("defined in", "message");
            int ordinal = m52032w().ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    str = "<i>defined in</i>";
                } else {
                    throw new RuntimeException();
                }
            }
            sb.append(str);
            sb.append(" ");
            FqNameUnsafe m53689g = C28734j.m53689g(mo299d);
            Intrinsics.checkNotNullExpressionValue(m53689g, "getFqName(...)");
            if (m53689g.m51962c()) {
                m51989J = "root package";
            } else {
                m51989J = m51989J(m53689g);
            }
            sb.append(m51989J);
            if (((Boolean) c27435d.f120837d.mo1330a(interfaceC1357nArr[2], c27435d)).booleanValue() && (mo299d instanceof InterfaceC2289H) && (declarationDescriptor instanceof InterfaceC2333n)) {
                ((InterfaceC2333n) declarationDescriptor).getSource().mo3109a();
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    /* renamed from: o */
    public final String mo51967o(@NotNull InterfaceC27284c annotation, @Nullable EnumC27286e enumC27286e) {
        InterfaceC2315e interfaceC2315e;
        String str;
        InterfaceC2313d mo308x;
        List<InterfaceC2328k0> mo909e;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (enumC27286e != null) {
            sb.append(enumC27286e.f120164a + ':');
        }
        AbstractC0390F type = annotation.getType();
        sb.append(mo51969q(type));
        C27435d c27435d = this.f120806e;
        c27435d.getClass();
        InterfaceC1357n<Object>[] interfaceC1357nArr = C27435d.f120809Y;
        InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[38];
        C28671t c28671t = c27435d.f120823N;
        if (((EnumC28652a) c28671t.mo1330a(interfaceC1357n, c27435d)).f125464a) {
            Map<C28510b, AbstractC28835g<?>> mo50104a = annotation.mo50104a();
            C27147F c27147f = null;
            if (((Boolean) c27435d.f120818I.mo1330a(interfaceC1357nArr[33], c27435d)).booleanValue()) {
                interfaceC2315e = C28984d.m53972d(annotation);
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e != null && (mo308x = interfaceC2315e.mo308x()) != null && (mo909e = mo308x.mo909e()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : mo909e) {
                    if (((InterfaceC2328k0) obj).mo3127r0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((InterfaceC2328k0) it.next()).getName());
                }
                c27147f = arrayList2;
            }
            if (c27147f == null) {
                c27147f = C27147F.f119627a;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : c27147f) {
                if (!mo50104a.containsKey((C28510b) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(C27200v.m51616r(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((C28510b) it2.next()).m53407b() + " = ...");
            }
            Set<Map.Entry<C28510b, AbstractC28835g<?>>> entrySet = mo50104a.entrySet();
            ArrayList arrayList5 = new ArrayList(C27200v.m51616r(entrySet, 10));
            Iterator<T> it3 = entrySet.iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                C28510b c28510b = (C28510b) entry.getKey();
                AbstractC28835g<?> abstractC28835g = (AbstractC28835g) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c28510b.m53407b());
                sb2.append(" = ");
                if (!c27147f.contains(c28510b)) {
                    str = m51983D(abstractC28835g);
                } else {
                    str = "...";
                }
                sb2.append(str);
                arrayList5.add(sb2.toString());
            }
            List m51467p0 = CollectionsKt.m51467p0(CollectionsKt.m51460i0(arrayList4, arrayList5));
            if (((EnumC28652a) c28671t.mo1330a(C27435d.f120809Y[38], c27435d)).f125465b || !m51467p0.isEmpty()) {
                CollectionsKt.m51447V(m51467p0, sb, ", ", "(", ")", null, 112);
            }
        }
        if (m52034y() && (C0393I.m691a(type) || (type.mo686D0().mo317i() instanceof C2288G.b))) {
            sb.append(" /* annotation class not found */");
        }
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    /* renamed from: p */
    public final String mo51968p(@NotNull C28510b name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        String m52028s = m52028s(C28651A.m53633a(name));
        C27435d c27435d = this.f120806e;
        if (((Boolean) c27435d.f120832W.mo1330a(C27435d.f120809Y[48], c27435d)).booleanValue() && m52032w() == EnumC28677z.f125498b && z10) {
            return C2899b.m4983a("<b>", m52028s, "</b>");
        }
        return m52028s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    /* renamed from: q */
    public final String mo51969q(@NotNull AbstractC0390F type) {
        Intrinsics.checkNotNullParameter(type, "type");
        StringBuilder sb = new StringBuilder();
        C27435d c27435d = this.f120806e;
        m51998S(sb, (AbstractC0390F) ((Function1) c27435d.f120858y.mo1330a(C27435d.f120809Y[23], c27435d)).invoke(type));
        return sb.toString();
    }

    @NotNull
    /* renamed from: t */
    public final InterfaceC27432a m52029t() {
        C27435d c27435d = this.f120806e;
        return (InterfaceC27432a) c27435d.f120835b.mo1330a(C27435d.f120809Y[0], c27435d);
    }

    @NotNull
    /* renamed from: u */
    public final Set<DescriptorRendererModifier> m52030u() {
        C27435d c27435d = this.f120806e;
        return (Set) c27435d.f120838e.mo1330a(C27435d.f120809Y[3], c27435d);
    }

    /* renamed from: v */
    public final boolean m52031v() {
        C27435d c27435d = this.f120806e;
        return ((Boolean) c27435d.f120839f.mo1330a(C27435d.f120809Y[4], c27435d)).booleanValue();
    }

    @NotNull
    /* renamed from: w */
    public final EnumC28677z m52032w() {
        C27435d c27435d = this.f120806e;
        return (EnumC28677z) c27435d.f120813D.mo1330a(C27435d.f120809Y[28], c27435d);
    }

    @NotNull
    /* renamed from: x */
    public final DescriptorRenderer.InterfaceC27431a m52033x() {
        C27435d c27435d = this.f120806e;
        return (DescriptorRenderer.InterfaceC27431a) c27435d.f120812C.mo1330a(C27435d.f120809Y[27], c27435d);
    }

    /* renamed from: y */
    public final boolean m52034y() {
        C27435d c27435d = this.f120806e;
        return ((Boolean) c27435d.f120843j.mo1330a(C27435d.f120809Y[8], c27435d)).booleanValue();
    }

    /* renamed from: Y */
    public static void m51977Y(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    /* renamed from: k0 */
    public static boolean m51978k0(AbstractC0390F abstractC0390F) {
        if (C27265g.m51723h(abstractC0390F)) {
            List<InterfaceC0421f0> mo684B0 = abstractC0390F.mo684B0();
            if (!(mo684B0 instanceof Collection) || !mo684B0.isEmpty()) {
                Iterator<T> it = mo684B0.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC0421f0) it.next()).mo704a()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static final void m51979r(C27433b c27433b, InterfaceC2300T interfaceC2300T, StringBuilder sb) {
        boolean z10;
        boolean z11;
        if (!c27433b.m52031v()) {
            C27435d c27435d = c27433b.f120806e;
            C28671t c28671t = c27435d.f120840g;
            InterfaceC1357n<Object>[] interfaceC1357nArr = C27435d.f120809Y;
            if (!((Boolean) c28671t.mo1330a(interfaceC1357nArr[5], c27435d)).booleanValue()) {
                List<InterfaceC2303W> mo914o0 = interfaceC2300T.mo914o0();
                Intrinsics.checkNotNullExpressionValue(mo914o0, "getContextReceiverParameters(...)");
                c27433b.m51984E(sb, mo914o0);
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120789g)) {
                    c27433b.m51981A(sb, interfaceC2300T, null);
                    C27346y mo912n0 = interfaceC2300T.mo912n0();
                    if (mo912n0 != null) {
                        c27433b.m51981A(sb, mo912n0, EnumC27286e.f120154b);
                    }
                    C27346y mo907I = interfaceC2300T.mo907I();
                    if (mo907I != null) {
                        c27433b.m51981A(sb, mo907I, EnumC27286e.f120162j);
                    }
                    if (((EnumC28676y) c27435d.f120817H.mo1330a(interfaceC1357nArr[32], c27435d)) == EnumC28676y.f125495b) {
                        C27309M getter = interfaceC2300T.getGetter();
                        if (getter != null) {
                            c27433b.m51981A(sb, getter, EnumC27286e.f120157e);
                        }
                        InterfaceC2302V setter = interfaceC2300T.getSetter();
                        if (setter != null) {
                            c27433b.m51981A(sb, setter, EnumC27286e.f120158f);
                            List<InterfaceC2328k0> mo909e = setter.mo909e();
                            Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                            InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) CollectionsKt.m51463l0(mo909e);
                            Intrinsics.checkNotNull(interfaceC2328k0);
                            c27433b.m51981A(sb, interfaceC2328k0, EnumC27286e.f120161i);
                        }
                    }
                }
                AbstractC2339s visibility = interfaceC2300T.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                c27433b.m52022i0(visibility, sb);
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120796n) && interfaceC2300T.isConst()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c27433b.m51996Q(sb, z10, "const");
                c27433b.m51993N(interfaceC2300T, sb);
                c27433b.m51995P(interfaceC2300T, sb);
                c27433b.m52000U(interfaceC2300T, sb);
                if (c27433b.m52030u().contains(DescriptorRendererModifier.f120797o) && interfaceC2300T.mo915p0()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                c27433b.m51996Q(sb, z11, "lateinit");
                c27433b.m51992M(interfaceC2300T, sb);
            }
            c27433b.m52016f0(interfaceC2300T, sb, false);
            List<InterfaceC2314d0> typeParameters = interfaceC2300T.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            c27433b.m52012d0(sb, typeParameters, true);
            c27433b.m52002W(interfaceC2300T, sb);
        }
        c27433b.m51997R(interfaceC2300T, sb, true);
        sb.append(": ");
        AbstractC0390F type = interfaceC2300T.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb.append(c27433b.mo51969q(type));
        c27433b.m52003X(interfaceC2300T, sb);
        c27433b.m51990K(interfaceC2300T, sb);
        List<InterfaceC2314d0> typeParameters2 = interfaceC2300T.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
        c27433b.m52024j0(sb, typeParameters2);
    }

    /* renamed from: A */
    public final void m51981A(StringBuilder sb, InterfaceC27282a interfaceC27282a, EnumC27286e enumC27286e) {
        Set<FqName> set;
        if (!m52030u().contains(DescriptorRendererModifier.f120789g)) {
            return;
        }
        boolean z10 = interfaceC27282a instanceof AbstractC0390F;
        C27435d c27435d = this.f120806e;
        if (z10) {
            set = c27435d.mo52015f();
        } else {
            set = (Set) c27435d.f120820K.mo1330a(C27435d.f120809Y[35], c27435d);
        }
        Function1 function1 = (Function1) c27435d.f120822M.mo1330a(C27435d.f120809Y[37], c27435d);
        for (InterfaceC27284c interfaceC27284c : interfaceC27282a.getAnnotations()) {
            if (!CollectionsKt.m51436K(set, interfaceC27284c.mo50106c()) && !Intrinsics.areEqual(interfaceC27284c.mo50106c(), C27275n.a.f120072r) && (function1 == null || ((Boolean) function1.invoke(interfaceC27284c)).booleanValue())) {
                sb.append(mo51967o(interfaceC27284c, enumC27286e));
                if (((Boolean) c27435d.f120819J.mo1330a(C27435d.f120809Y[34], c27435d)).booleanValue()) {
                    sb.append('\n');
                } else {
                    sb.append(" ");
                }
            }
        }
    }

    /* renamed from: C */
    public final void m51982C(InterfaceC2323i interfaceC2323i, StringBuilder sb) {
        List<InterfaceC2314d0> mo303l = interfaceC2323i.mo303l();
        Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
        List<InterfaceC2314d0> parameters = interfaceC2323i.mo301f().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (m52034y() && interfaceC2323i.mo307t() && parameters.size() > mo303l.size()) {
            sb.append(" /*captured type parameters: ");
            m52010c0(sb, parameters.subList(mo303l.size(), parameters.size()));
            sb.append("*/");
        }
    }

    /* renamed from: E */
    public final void m51984E(StringBuilder sb, List list) {
        if (!list.isEmpty()) {
            sb.append("context(");
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                int i11 = i10 + 1;
                InterfaceC2303W interfaceC2303W = (InterfaceC2303W) it.next();
                m51981A(sb, interfaceC2303W, EnumC27286e.f120159g);
                AbstractC0390F type = interfaceC2303W.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                sb.append(m51988I(type));
                if (i10 == C27199u.m51608j(list)) {
                    sb.append(") ");
                } else {
                    sb.append(", ");
                }
                i10 = i11;
            }
        }
    }

    /* renamed from: F */
    public final void m51985F(StringBuilder sb, AbstractC0398N type) {
        DefinitelyNotNullType definitelyNotNullType;
        AbstractC0398N abstractC0398N;
        boolean z10;
        m51981A(sb, type, null);
        InterfaceC2323i interfaceC2323i = null;
        if (type instanceof DefinitelyNotNullType) {
            definitelyNotNullType = (DefinitelyNotNullType) type;
        } else {
            definitelyNotNullType = null;
        }
        if (definitelyNotNullType != null) {
            abstractC0398N = definitelyNotNullType.f121119b;
        } else {
            abstractC0398N = null;
        }
        if (C0393I.m691a(type)) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z11 = type instanceof C0504i;
            if (z11 && ((C0504i) type).f1316d.f1355b) {
                z10 = true;
            } else {
                z10 = false;
            }
            C27435d c27435d = this.f120806e;
            if (z10 && ((Boolean) c27435d.f120831V.mo1330a(C27435d.f120809Y[47], c27435d)).booleanValue()) {
                C0507l c0507l = C0507l.f1356a;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(type, "type");
                if (z11) {
                    boolean z12 = ((C0504i) type).f1316d.f1355b;
                }
                InterfaceC0413b0 mo686D0 = type.mo686D0();
                Intrinsics.checkNotNull(mo686D0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                sb.append(m51986G(((C0505j) mo686D0).f1322b[0]));
            } else {
                if (z11 && !((Boolean) c27435d.f120833X.mo1330a(C27435d.f120809Y[49], c27435d)).booleanValue()) {
                    sb.append(((C0504i) type).f1320h);
                } else {
                    sb.append(type.mo686D0().toString());
                }
                sb.append(m52004Z(type.mo684B0()));
            }
        } else if (!(type instanceof C27559h)) {
            if (!(abstractC0398N instanceof C27559h)) {
                InterfaceC0413b0 mo686D02 = type.mo686D0();
                Intrinsics.checkNotNullParameter(type, "<this>");
                InterfaceC2321h mo317i = type.mo686D0().mo317i();
                if (mo317i instanceof InterfaceC2323i) {
                    interfaceC2323i = (InterfaceC2323i) mo317i;
                }
                C2298Q m3119a = C2322h0.m3119a(type, interfaceC2323i, 0);
                if (m3119a == null) {
                    sb.append(m52006a0(mo686D02));
                    sb.append(m52004Z(type.mo684B0()));
                } else {
                    m52001V(sb, m3119a);
                }
                Unit unit = Unit.f119604a;
            } else {
                ((C27559h) abstractC0398N).getClass();
                throw null;
            }
        } else {
            throw null;
        }
        if (type.mo687E0()) {
            sb.append("?");
        }
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (type instanceof DefinitelyNotNullType) {
            sb.append(" & Any");
        }
    }

    /* renamed from: G */
    public final String m51986G(String str) {
        int ordinal = m52032w().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return C2899b.m4983a("<font color=red><b>", str, "</b></font>");
            }
            throw new RuntimeException();
        }
        return str;
    }

    /* renamed from: I */
    public final String m51988I(AbstractC0390F abstractC0390F) {
        String mo51969q = mo51969q(abstractC0390F);
        if ((m51978k0(abstractC0390F) && !C27560i.m52232e(abstractC0390F)) || (abstractC0390F instanceof DefinitelyNotNullType)) {
            return C1946d.m2634c(')', "(", mo51969q);
        }
        return mo51969q;
    }

    /* renamed from: L */
    public final String m51991L(String str) {
        int ordinal = m52032w().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C27435d c27435d = this.f120806e;
                if (!((Boolean) c27435d.f120832W.mo1330a(C27435d.f120809Y[48], c27435d)).booleanValue()) {
                    return C2899b.m4983a("<b>", str, "</b>");
                }
                return str;
            }
            throw new RuntimeException();
        }
        return str;
    }

    /* renamed from: M */
    public final void m51992M(InterfaceC2309b interfaceC2309b, StringBuilder sb) {
        if (m52030u().contains(DescriptorRendererModifier.f120791i) && m52034y() && interfaceC2309b.getKind() != InterfaceC2309b.a.f5895a) {
            sb.append("/*");
            sb.append(C1022a.m1464c(interfaceC2309b.getKind().name()));
            sb.append("*/ ");
        }
    }

    /* renamed from: N */
    public final void m51993N(InterfaceC2282A interfaceC2282A, StringBuilder sb) {
        boolean z10;
        m51996Q(sb, interfaceC2282A.isExternal(), RedirectEvent.f109024h);
        boolean z11 = false;
        if (m52030u().contains(DescriptorRendererModifier.f120794l) && interfaceC2282A.mo297Z()) {
            z10 = true;
        } else {
            z10 = false;
        }
        m51996Q(sb, z10, "expect");
        if (m52030u().contains(DescriptorRendererModifier.f120795m) && interfaceC2282A.mo293P()) {
            z11 = true;
        }
        m51996Q(sb, z11, "actual");
    }

    /* renamed from: P */
    public final void m51995P(InterfaceC2309b interfaceC2309b, StringBuilder sb) {
        if (!C28734j.m53701s(interfaceC2309b) || interfaceC2309b.mo304m() != Modality.f120098b) {
            C27435d c27435d = this.f120806e;
            if (((EnumC28674w) c27435d.f120811B.mo1330a(C27435d.f120809Y[26], c27435d)) == EnumC28674w.f125487a && interfaceC2309b.mo304m() == Modality.f120100d && !interfaceC2309b.mo911h().isEmpty()) {
                return;
            }
            Modality mo304m = interfaceC2309b.mo304m();
            Intrinsics.checkNotNullExpressionValue(mo304m, "getModality(...)");
            m51994O(mo304m, sb, m51980z(interfaceC2309b));
        }
    }

    /* renamed from: R */
    public final void m51997R(InterfaceC2327k interfaceC2327k, StringBuilder sb, boolean z10) {
        C28510b name = interfaceC2327k.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb.append(mo51968p(name, z10));
    }

    /* renamed from: S */
    public final void m51998S(StringBuilder sb, AbstractC0390F abstractC0390F) {
        C0410a c0410a;
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (mo689G0 instanceof C0410a) {
            c0410a = (C0410a) mo689G0;
        } else {
            c0410a = null;
        }
        if (c0410a != null) {
            C27435d c27435d = this.f120806e;
            C28671t c28671t = c27435d.f120827R;
            InterfaceC1357n<Object>[] interfaceC1357nArr = C27435d.f120809Y;
            boolean booleanValue = ((Boolean) c28671t.mo1330a(interfaceC1357nArr[42], c27435d)).booleanValue();
            AbstractC0398N abstractC0398N = c0410a.f1065c;
            AbstractC0398N abstractC0398N2 = c0410a.f1064b;
            if (booleanValue) {
                m51999T(sb, abstractC0398N2);
                if (((Boolean) c27435d.f120828S.mo1330a(interfaceC1357nArr[43], c27435d)).booleanValue()) {
                    EnumC28677z m52032w = m52032w();
                    EnumC28677z.a aVar = EnumC28677z.f125498b;
                    if (m52032w == aVar) {
                        sb.append("<font color=\"808080\"><i>");
                    }
                    sb.append(" /* ");
                    sb.append("from: ");
                    m51999T(sb, abstractC0398N);
                    sb.append(" */");
                    if (m52032w() == aVar) {
                        sb.append("</i></font>");
                        return;
                    }
                    return;
                }
                return;
            }
            m51999T(sb, abstractC0398N);
            if (((Boolean) c27435d.f120826Q.mo1330a(interfaceC1357nArr[41], c27435d)).booleanValue()) {
                EnumC28677z m52032w2 = m52032w();
                EnumC28677z.a aVar2 = EnumC28677z.f125498b;
                if (m52032w2 == aVar2) {
                    sb.append("<font color=\"808080\"><i>");
                }
                sb.append(" /* ");
                sb.append("= ");
                m51999T(sb, abstractC0398N2);
                sb.append(" */");
                if (m52032w() == aVar2) {
                    sb.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        m51999T(sb, abstractC0390F);
    }

    /* renamed from: U */
    public final void m52000U(InterfaceC2309b interfaceC2309b, StringBuilder sb) {
        if (m52030u().contains(DescriptorRendererModifier.f120788f) && !interfaceC2309b.mo911h().isEmpty()) {
            C27435d c27435d = this.f120806e;
            if (((EnumC28674w) c27435d.f120811B.mo1330a(C27435d.f120809Y[26], c27435d)) != EnumC28674w.f125488b) {
                m51996Q(sb, true, "override");
                if (m52034y()) {
                    sb.append("/*");
                    sb.append(interfaceC2309b.mo911h().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    /* renamed from: W */
    public final void m52002W(InterfaceC2309b interfaceC2309b, StringBuilder sb) {
        InterfaceC2303W mo906H = interfaceC2309b.mo906H();
        if (mo906H != null) {
            m51981A(sb, mo906H, EnumC27286e.f120159g);
            AbstractC0390F type = mo906H.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb.append(m51988I(type));
            sb.append(".");
        }
    }

    /* renamed from: c0 */
    public final void m52010c0(StringBuilder sb, List<? extends InterfaceC2314d0> list) {
        Iterator<? extends InterfaceC2314d0> it = list.iterator();
        while (it.hasNext()) {
            m52008b0(it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    /* renamed from: i0 */
    public final boolean m52022i0(AbstractC2339s abstractC2339s, StringBuilder sb) {
        if (!m52030u().contains(DescriptorRendererModifier.f120786d)) {
            return false;
        }
        C27435d c27435d = this.f120806e;
        C28671t c28671t = c27435d.f120847n;
        InterfaceC1357n<Object>[] interfaceC1357nArr = C27435d.f120809Y;
        if (((Boolean) c28671t.mo1330a(interfaceC1357nArr[12], c27435d)).booleanValue()) {
            abstractC2339s = abstractC2339s.mo3133d();
        }
        if (!((Boolean) c27435d.f120848o.mo1330a(interfaceC1357nArr[13], c27435d)).booleanValue() && Intrinsics.areEqual(abstractC2339s, C2338r.f5938l)) {
            return false;
        }
        sb.append(m51991L(abstractC2339s.mo3132b()));
        sb.append(" ");
        return true;
    }

    /* renamed from: s */
    public final String m52028s(String str) {
        return m52032w().mo53637a(str);
    }
}
