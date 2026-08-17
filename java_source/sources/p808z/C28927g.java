package p808z;

import coil3.network.C5233r;
import coil3.network.C5234s;
import coil3.network.NetworkHeaders;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* compiled from: utils.kt */
@SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/okhttp/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"})
/* renamed from: z.g */
/* loaded from: classes7.dex */
public final class C28927g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m53902b(coil3.network.C5231p r7, p059E9.AbstractC0267d r8) {
        /*
            boolean r0 = r8 instanceof p808z.C28926f
            if (r0 == 0) goto L13
            r0 = r8
            z.f r0 = (p808z.C28926f) r0
            int r1 = r0.f126009f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f126009f = r1
            goto L18
        L13:
            z.f r0 = new z.f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f126008e
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f126009f
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L30
            java.lang.String r7 = r0.f126007d
            okhttp3.Request$Builder r1 = r0.f126006c
            okhttp3.Request$Builder r2 = r0.f126005b
            coil3.network.p r0 = r0.f126004a
            kotlin.C27136b.m51416b(r8)
            goto L63
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            kotlin.C27136b.m51416b(r8)
            okhttp3.Request$Builder r8 = new okhttp3.Request$Builder
            r8.<init>()
            java.lang.String r2 = r7.f33373a
            r8.url(r2)
            java.lang.String r2 = r7.f33374b
            coil3.network.q r5 = r7.f33376d
            if (r5 == 0) goto L73
            r0.f126004a = r7
            r0.f126005b = r8
            r0.f126006c = r8
            r0.f126007d = r2
            r0.f126009f = r4
            java.lang.Object r0 = m53903c(r5, r0)
            if (r0 != r1) goto L5e
            goto Lc4
        L5e:
            r1 = r8
            r8 = r0
            r0 = r7
            r7 = r2
            r2 = r1
        L63:
            okio.ByteString r8 = (okio.ByteString) r8
            if (r8 == 0) goto L6e
            okhttp3.RequestBody$Companion r5 = okhttp3.RequestBody.INSTANCE
            okhttp3.RequestBody r3 = okhttp3.RequestBody.Companion.create$default(r5, r8, r3, r4, r3)
            goto L79
        L6e:
            r8 = r1
            r6 = r0
            r0 = r7
            r7 = r6
            goto L75
        L73:
            r0 = r2
            r2 = r8
        L75:
            r1 = r8
            r6 = r0
            r0 = r7
            r7 = r6
        L79:
            r1.method(r7, r3)
            coil3.network.NetworkHeaders r7 = r0.f33375c
            okhttp3.Headers$Builder r8 = new okhttp3.Headers$Builder
            r8.<init>()
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r7 = r7.f33323a
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L8d:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto Lb9
            java.lang.Object r0 = r7.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r0 = r0.iterator()
        La9:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L8d
            java.lang.Object r3 = r0.next()
            java.lang.String r3 = (java.lang.String) r3
            r8.addUnsafeNonAscii(r1, r3)
            goto La9
        Lb9:
            okhttp3.Headers r7 = r8.build()
            r2.headers(r7)
            okhttp3.Request r1 = r2.build()
        Lc4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p808z.C28927g.m53902b(coil3.network.p, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m53903c(coil3.network.InterfaceC5232q r4, p059E9.AbstractC0267d r5) {
        /*
            boolean r0 = r5 instanceof p808z.C28925e
            if (r0 == 0) goto L13
            r0 = r5
            z.e r0 = (p808z.C28925e) r0
            int r1 = r0.f126003c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f126003c = r1
            goto L18
        L13:
            z.e r0 = new z.e
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f126002b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f126003c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            okio.Buffer r4 = r0.f126001a
            kotlin.C27136b.m51416b(r5)
            goto L46
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.C27136b.m51416b(r5)
            okio.Buffer r5 = new okio.Buffer
            r5.<init>()
            r0.f126001a = r5
            r0.f126003c = r3
            java.lang.Object r4 = r4.m13569a()
            if (r4 != r1) goto L45
            return r1
        L45:
            r4 = r5
        L46:
            okio.ByteString r4 = r4.readByteString()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p808z.C28927g.m53903c(coil3.network.q, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final C5233r m53901a(Response response) {
        C5234s c5234s;
        BufferedSource bodySource;
        int code = response.code();
        long sentRequestAtMillis = response.sentRequestAtMillis();
        long receivedResponseAtMillis = response.receivedResponseAtMillis();
        Headers headers = response.headers();
        NetworkHeaders.C5215a c5215a = new NetworkHeaders.C5215a();
        Iterator<Pair<? extends String, ? extends String>> it = headers.iterator();
        while (it.hasNext()) {
            Pair<? extends String, ? extends String> next = it.next();
            c5215a.m13556a((String) next.f119587a, (String) next.f119588b);
        }
        NetworkHeaders networkHeaders = new NetworkHeaders(C27158Q.m51496o(c5215a.f33324a));
        ResponseBody body = response.body();
        if (body != null && (bodySource = body.getBodySource()) != null) {
            c5234s = new C5234s(bodySource);
        } else {
            c5234s = null;
        }
        return new C5233r(code, sentRequestAtMillis, receivedResponseAtMillis, networkHeaders, c5234s, response);
    }
}
