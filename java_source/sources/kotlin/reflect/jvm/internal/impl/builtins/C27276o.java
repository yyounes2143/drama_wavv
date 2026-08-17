package kotlin.reflect.jvm.internal.impl.builtins;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27305I;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27317U;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27340s;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0442q;
import p072Fa.EnumC0443q0;
import p084Ga.C0507l;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: suspendFunctionTypes.kt */
@SourceDebugExtension({"SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1557#2:66\n1628#2,3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n54#1:66\n54#1:67,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.o */
/* loaded from: classes5.dex */
public final class C27276o {

    /* renamed from: a */
    @NotNull
    public static final C27305I f120081a;

    static {
        C0507l c0507l = C0507l.f1356a;
        C27340s c27340s = new C27340s(C0507l.f1357b, C27275n.f120013f);
        EnumC2317f enumC2317f = EnumC2317f.f5905a;
        C28510b m51964f = C27275n.f120014g.f120764a.m51964f();
        C27515e.a aVar = C27515e.f121093e;
        C27305I c27305i = new C27305I(c27340s, m51964f, aVar);
        c27305i.f120265i = Modality.f120101e;
        C2338r.h hVar = C2338r.f5931e;
        if (hVar != null) {
            c27305i.f120266j = hVar;
            List m51601c = C27198t.m51601c(C27317U.m51817F0(c27305i, Annotations.f120109i8.getEMPTY(), EnumC0443q0.f1115d, C28510b.m53404f(RequestConfiguration.MAX_AD_CONTENT_RATING_T), 0, aVar));
            if (m51601c != null) {
                if (c27305i.f120268l == null) {
                    ArrayList arrayList = new ArrayList(m51601c);
                    c27305i.f120268l = arrayList;
                    c27305i.f120267k = new C0442q(c27305i, arrayList, c27305i.f120269m, c27305i.f120270n);
                    Set emptySet = Collections.emptySet();
                    if (emptySet != null) {
                        Iterator it = emptySet.iterator();
                        while (it.hasNext()) {
                            ((C27334m) ((InterfaceC2343w) it.next())).m51781K0(c27305i.mo277k());
                        }
                        f120081a = c27305i;
                        return;
                    }
                    C27305I.m51789v0(13);
                    throw null;
                }
                throw new IllegalStateException("Type parameters are already set for " + c27305i.getName());
            }
            C27305I.m51789v0(14);
            throw null;
        }
        C27305I.m51789v0(9);
        throw null;
    }
}
