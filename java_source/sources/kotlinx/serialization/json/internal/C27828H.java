package kotlinx.serialization.json.internal;

import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.AbstractC0080b;
import kotlin.C27135a;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import p047D9.C0229d;
import p047D9.C0230e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0264a;
import p155M9.InterfaceC1015n;
import p591fb.C26273f;
import p591fb.C26283p;

/* compiled from: JsonTreeReader.kt */
@SourceDebugExtension({"SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n513#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.H */
/* loaded from: classes9.dex */
public final class C27828H {

    /* renamed from: a */
    @NotNull
    public final C27834N f121931a;

    /* renamed from: b */
    public int f121932b;

    public C27828H(@NotNull C26273f configuration, @NotNull C27834N lexer) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        this.f121931a = lexer;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52610a(kotlinx.serialization.json.internal.C27828H r11, kotlin.AbstractC0080b r12, p059E9.AbstractC0264a r13) {
        /*
            boolean r0 = r13 instanceof kotlinx.serialization.json.internal.C27827G
            if (r0 == 0) goto L13
            r0 = r13
            kotlinx.serialization.json.internal.G r0 = (kotlinx.serialization.json.internal.C27827G) r0
            int r1 = r0.f121930g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121930g = r1
            goto L18
        L13:
            kotlinx.serialization.json.internal.G r0 = new kotlinx.serialization.json.internal.G
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f121928e
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121930g
            r3 = 0
            r4 = 6
            r5 = 0
            r6 = 7
            r7 = 4
            r8 = 1
            if (r2 == 0) goto L59
            if (r2 != r8) goto L51
            java.lang.String r11 = r0.f121927d
            java.util.LinkedHashMap r12 = r0.f121926c
            kotlinx.serialization.json.internal.H r2 = r0.f121925b
            B9.b r9 = r0.f121924a
            kotlin.C27136b.m51416b(r13)
            kotlinx.serialization.json.JsonElement r13 = (kotlinx.serialization.json.JsonElement) r13
            r12.put(r11, r13)
            kotlinx.serialization.json.internal.N r11 = r2.f121931a
            byte r11 = r11.m52623e()
            if (r11 == r7) goto L4b
            if (r11 != r6) goto L43
            goto L91
        L43:
            kotlinx.serialization.json.internal.N r11 = r2.f121931a
            java.lang.String r12 = "Expected end of the object or comma"
            kotlinx.serialization.json.internal.C27834N.m52618m(r11, r12, r3, r5, r4)
            throw r5
        L4b:
            r13 = r12
            r12 = r9
            r10 = r2
            r2 = r11
            r11 = r10
            goto L6d
        L51:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L59:
            kotlin.C27136b.m51416b(r13)
            kotlinx.serialization.json.internal.N r13 = r11.f121931a
            byte r2 = r13.m52624f(r4)
            byte r9 = r13.m52635r()
            if (r9 == r7) goto La5
            java.util.LinkedHashMap r13 = new java.util.LinkedHashMap
            r13.<init>()
        L6d:
            kotlinx.serialization.json.internal.N r3 = r11.f121931a
            boolean r9 = r3.m52620b()
            if (r9 == 0) goto L8d
            java.lang.String r2 = r3.m52627i()
            r4 = 5
            r3.m52624f(r4)
            kotlin.Unit r3 = kotlin.Unit.f119604a
            r0.f121924a = r12
            r0.f121925b = r11
            r0.f121926c = r13
            r0.f121927d = r2
            r0.f121930g = r8
            r12.mo79a(r3, r0)
            goto La0
        L8d:
            r12 = r13
            r10 = r2
            r2 = r11
            r11 = r10
        L91:
            kotlinx.serialization.json.internal.N r13 = r2.f121931a
            if (r11 != r4) goto L99
            r13.m52624f(r6)
            goto L9b
        L99:
            if (r11 == r7) goto La1
        L9b:
            kotlinx.serialization.json.JsonObject r1 = new kotlinx.serialization.json.JsonObject
            r1.<init>(r12)
        La0:
            return r1
        La1:
            kotlinx.serialization.json.internal.C27858s.m52670f(r13)
            throw r5
        La5:
            java.lang.String r11 = "Unexpected leading comma"
            kotlinx.serialization.json.internal.C27834N.m52618m(r13, r11, r3, r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.C27828H.m52610a(kotlinx.serialization.json.internal.H, B9.b, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlinx.serialization.json.JsonElement] */
    /* JADX WARN: Type inference failed for: r8v1, types: [B9.c, B9.b, kotlin.coroutines.e<java.lang.Object>, java.lang.Object] */
    @NotNull
    /* renamed from: b */
    public final JsonElement m52611b() {
        JsonObject jsonObject;
        Object obj;
        Object invoke;
        AbstractC0264a c0230e;
        C27834N c27834n = this.f121931a;
        byte m52635r = c27834n.m52635r();
        if (m52635r == 1) {
            return m52613d(true);
        }
        if (m52635r == 0) {
            return m52613d(false);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (m52635r == 6) {
            int i10 = this.f121932b + 1;
            this.f121932b = i10;
            if (i10 == 200) {
                C27826F block = new C27826F(this, null);
                Intrinsics.checkNotNullParameter(block, "block");
                Object obj2 = new Object();
                Unit unit = Unit.f119604a;
                EnumC0226a enumC0226a = C27135a.f119605a;
                Intrinsics.checkNotNullParameter(obj2, "<this>");
                Intrinsics.checkNotNullParameter(block, "block");
                ?? abstractC0080b = new AbstractC0080b(defaultConstructorMarker);
                abstractC0080b.f205a = block;
                abstractC0080b.f206b = unit;
                Intrinsics.checkNotNull(abstractC0080b, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                abstractC0080b.f207c = abstractC0080b;
                EnumC0226a enumC0226a2 = C27135a.f119605a;
                abstractC0080b.f208d = enumC0226a2;
                while (true) {
                    obj = abstractC0080b.f208d;
                    InterfaceC27211e<Object> completion = abstractC0080b.f207c;
                    if (completion == null) {
                        break;
                    }
                    Result.Companion companion = Result.f119589b;
                    if (Intrinsics.areEqual(enumC0226a2, obj)) {
                        try {
                            C27826F c27826f = abstractC0080b.f205a;
                            Unit unit2 = abstractC0080b.f206b;
                            if (!(c27826f instanceof AbstractC0264a)) {
                                Intrinsics.checkNotNullParameter(c27826f, "<this>");
                                Intrinsics.checkNotNullParameter(completion, "completion");
                                Intrinsics.checkNotNullParameter(completion, "completion");
                                CoroutineContext context = completion.getContext();
                                if (context == C27214h.f119730a) {
                                    c0230e = new C0229d(completion);
                                } else {
                                    c0230e = new C0230e(completion, context);
                                }
                                invoke = ((InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(c27826f, 3)).invoke(abstractC0080b, unit2, c0230e);
                            } else {
                                invoke = ((InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(c27826f, 3)).invoke(abstractC0080b, unit2, completion);
                            }
                            if (invoke != EnumC0226a.f605a) {
                                completion.resumeWith(invoke);
                            }
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.f119589b;
                            completion.resumeWith(C27136b.m51415a(th));
                        }
                    } else {
                        abstractC0080b.f208d = enumC0226a2;
                        completion.resumeWith(obj);
                    }
                }
                C27136b.m51416b(obj);
                jsonObject = (JsonElement) obj;
            } else {
                byte m52624f = c27834n.m52624f((byte) 6);
                if (c27834n.m52635r() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!c27834n.m52620b()) {
                            break;
                        }
                        String m52627i = c27834n.m52627i();
                        c27834n.m52624f((byte) 5);
                        linkedHashMap.put(m52627i, m52611b());
                        m52624f = c27834n.m52623e();
                        if (m52624f != 4) {
                            if (m52624f != 7) {
                                C27834N.m52618m(c27834n, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                        }
                    }
                    if (m52624f == 6) {
                        c27834n.m52624f((byte) 7);
                    } else if (m52624f == 4) {
                        C27858s.m52670f(c27834n);
                        throw null;
                    }
                    jsonObject = new JsonObject(linkedHashMap);
                } else {
                    C27834N.m52618m(c27834n, "Unexpected leading comma", 0, null, 6);
                    throw null;
                }
            }
            this.f121932b--;
            return jsonObject;
        }
        if (m52635r == 8) {
            return m52612c();
        }
        C27834N.m52618m(c27834n, "Cannot read Json element because of unexpected ".concat(C27840a.m52648b(m52635r)), 0, null, 6);
        throw null;
    }

    /* renamed from: c */
    public final JsonArray m52612c() {
        boolean z10;
        C27834N c27834n = this.f121931a;
        byte m52623e = c27834n.m52623e();
        if (c27834n.m52635r() != 4) {
            ArrayList arrayList = new ArrayList();
            while (c27834n.m52620b()) {
                arrayList.add(m52611b());
                m52623e = c27834n.m52623e();
                if (m52623e != 4) {
                    if (m52623e == 9) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i10 = c27834n.f121952a;
                    if (!z10) {
                        C27834N.m52618m(c27834n, "Expected end of the array or comma", i10, null, 4);
                        throw null;
                    }
                }
            }
            if (m52623e == 8) {
                c27834n.m52624f((byte) 9);
            } else if (m52623e == 4) {
                C27858s.m52669e(c27834n, "array");
                throw null;
            }
            return new JsonArray(arrayList);
        }
        C27834N.m52618m(c27834n, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    /* renamed from: d */
    public final JsonPrimitive m52613d(boolean z10) {
        String m52627i;
        C27834N c27834n = this.f121931a;
        if (!z10) {
            m52627i = c27834n.m52628j();
        } else {
            m52627i = c27834n.m52627i();
        }
        if (!z10 && Intrinsics.areEqual(m52627i, C24187y.f110593z)) {
            return C27820a.INSTANCE;
        }
        return new C26283p(m52627i, z10, null);
    }
}
