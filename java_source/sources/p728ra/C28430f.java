package p728ra;

import androidx.graphics.C2498a;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27149H;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase;
import na.C28105b;
import na.C28106c;
import na.C28111h;
import na.C28114k;
import na.C28116m;
import na.C28119p;
import na.C28123t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p728ra.AbstractC28428d;
import p750ta.AbstractC28579b;
import p750ta.AbstractC28585h;
import p750ta.C28581d;
import p750ta.C28583f;
import p750ta.C28587j;
import p750ta.InterfaceC28593p;
import pa.C28354a;
import pa.C28357d;
import pa.C28358e;
import pa.C28359f;
import pa.InterfaceC28355b;
import qa.C28396a;

/* compiled from: JvmProtoBufUtil.kt */
@SourceDebugExtension({"SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1557#2:142\n1628#2,3:143\n1557#2:146\n1628#2,3:147\n1557#2:150\n1628#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"})
/* renamed from: ra.f */
/* loaded from: classes7.dex */
public final class C28430f {

    /* renamed from: a */
    @NotNull
    public static final C28583f f124898a;

    static {
        C28583f c28583f = new C28583f();
        c28583f.m53523a(C28396a.f124726a);
        c28583f.m53523a(C28396a.f124727b);
        c28583f.m53523a(C28396a.f124728c);
        c28583f.m53523a(C28396a.f124729d);
        c28583f.m53523a(C28396a.f124730e);
        c28583f.m53523a(C28396a.f124731f);
        c28583f.m53523a(C28396a.f124732g);
        c28583f.m53523a(C28396a.f124733h);
        c28583f.m53523a(C28396a.f124734i);
        c28583f.m53523a(C28396a.f124735j);
        c28583f.m53523a(C28396a.f124736k);
        c28583f.m53523a(C28396a.f124737l);
        c28583f.m53523a(C28396a.f124738m);
        c28583f.m53523a(C28396a.f124739n);
        Intrinsics.checkNotNullExpressionValue(c28583f, "apply(...)");
        f124898a = c28583f;
    }

    @Nullable
    /* renamed from: a */
    public static AbstractC28428d.b m53318a(@NotNull C28106c proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable) {
        String str;
        String m51448W;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        AbstractC28585h.e<C28106c, C28396a.b> constructorSignature = C28396a.f124726a;
        Intrinsics.checkNotNullExpressionValue(constructorSignature, "constructorSignature");
        C28396a.b bVar = (C28396a.b) C28357d.m53211a(proto, constructorSignature);
        if (bVar != null && (bVar.f124754b & 1) == 1) {
            str = nameResolver.getString(bVar.f124755c);
        } else {
            str = "<init>";
        }
        if (bVar != null && (bVar.f124754b & 2) == 2) {
            m51448W = nameResolver.getString(bVar.f124756d);
        } else {
            List<C28123t> list = proto.f122748e;
            Intrinsics.checkNotNullExpressionValue(list, "getValueParameterList(...)");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            for (C28123t c28123t : list) {
                Intrinsics.checkNotNull(c28123t);
                String m53322e = m53322e(C28358e.m53217e(c28123t, typeTable), nameResolver);
                if (m53322e == null) {
                    return null;
                }
                arrayList.add(m53322e);
            }
            m51448W = CollectionsKt.m51448W(arrayList, "", "(", ")V", null, 56);
        }
        return new AbstractC28428d.b(str, m51448W);
    }

    @Nullable
    /* renamed from: b */
    public static AbstractC28428d.a m53319b(@NotNull C28116m proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, boolean z10) {
        C28396a.a aVar;
        int i10;
        String m53322e;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        AbstractC28585h.e<C28116m, C28396a.c> propertySignature = C28396a.f124729d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        C28396a.c cVar = (C28396a.c) C28357d.m53211a(proto, propertySignature);
        if (cVar == null) {
            return null;
        }
        if ((cVar.f124765b & 1) == 1) {
            aVar = cVar.f124766c;
        } else {
            aVar = null;
        }
        if (aVar == null && z10) {
            return null;
        }
        if (aVar != null && (aVar.f124743b & 1) == 1) {
            i10 = aVar.f124744c;
        } else {
            i10 = proto.f122902f;
        }
        if (aVar != null && (aVar.f124743b & 2) == 2) {
            m53322e = nameResolver.getString(aVar.f124745d);
        } else {
            m53322e = m53322e(C28358e.m53216d(proto, typeTable), nameResolver);
            if (m53322e == null) {
                return null;
            }
        }
        return new AbstractC28428d.a(nameResolver.getString(i10), m53322e);
    }

    @Nullable
    /* renamed from: c */
    public static AbstractC28428d.b m53320c(@NotNull C28111h proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable) {
        int i10;
        String m3383d;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        AbstractC28585h.e<C28111h, C28396a.b> methodSignature = C28396a.f124727b;
        Intrinsics.checkNotNullExpressionValue(methodSignature, "methodSignature");
        C28396a.b bVar = (C28396a.b) C28357d.m53211a(proto, methodSignature);
        if (bVar != null && (bVar.f124754b & 1) == 1) {
            i10 = bVar.f124755c;
        } else {
            i10 = proto.f122830f;
        }
        if (bVar != null && (bVar.f124754b & 2) == 2) {
            m3383d = nameResolver.getString(bVar.f124756d);
        } else {
            List m51610l = C27199u.m51610l(C28358e.m53214b(proto, typeTable));
            List<C28123t> list = proto.f122839o;
            Intrinsics.checkNotNullExpressionValue(list, "getValueParameterList(...)");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            for (C28123t c28123t : list) {
                Intrinsics.checkNotNull(c28123t);
                arrayList.add(C28358e.m53217e(c28123t, typeTable));
            }
            ArrayList m51460i0 = CollectionsKt.m51460i0(m51610l, arrayList);
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m51460i0, 10));
            Iterator it = m51460i0.iterator();
            while (it.hasNext()) {
                String m53322e = m53322e((C28119p) it.next(), nameResolver);
                if (m53322e == null) {
                    return null;
                }
                arrayList2.add(m53322e);
            }
            String m53322e2 = m53322e(C28358e.m53215c(proto, typeTable), nameResolver);
            if (m53322e2 == null) {
                return null;
            }
            m3383d = C2498a.m3383d(new StringBuilder(), CollectionsKt.m51448W(arrayList2, "", "(", ")", null, 56), m53322e2);
        }
        return new AbstractC28428d.b(nameResolver.getString(i10), m3383d);
    }

    /* renamed from: d */
    public static final boolean m53321d(@NotNull C28116m proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        C28354a.a aVar = C28427c.f124893a;
        Object m53542f = proto.m53542f(C28396a.f124730e);
        Intrinsics.checkNotNullExpressionValue(m53542f, "getExtension(...)");
        Boolean m53206c = aVar.m53206c(((Number) m53542f).intValue());
        Intrinsics.checkNotNullExpressionValue(m53206c, "get(...)");
        return m53206c.booleanValue();
    }

    @NotNull
    /* renamed from: f */
    public static final Pair<C28429e, C28105b> m53323f(@NotNull String[] data, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bytes = C28425a.m53314a(data);
        Intrinsics.checkNotNullExpressionValue(bytes, "decodeBytes(...)");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        C28429e m53324g = m53324g(byteArrayInputStream, strings);
        C28105b.a aVar = C28105b.f122676K;
        aVar.getClass();
        C28581d c28581d = new C28581d(byteArrayInputStream);
        InterfaceC28593p interfaceC28593p = (InterfaceC28593p) aVar.mo52919a(c28581d, f124898a);
        try {
            c28581d.m53480a(0);
            AbstractC28579b.m53460b(interfaceC28593p);
            return new Pair<>(m53324g, (C28105b) interfaceC28593p);
        } catch (C28587j e3) {
            e3.f125305a = interfaceC28593p;
            throw e3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ra.e, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase] */
    /* renamed from: g */
    public static C28429e m53324g(ByteArrayInputStream byteArrayInputStream, String[] strings) {
        Set m51430A0;
        C28396a.d types = (C28396a.d) C28396a.d.f124780h.m53461c(byteArrayInputStream, f124898a);
        Intrinsics.checkNotNullExpressionValue(types, "parseDelimitedFrom(...)");
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(strings, "strings");
        List<Integer> list = types.f124783c;
        if (list.isEmpty()) {
            m51430A0 = C27149H.f119629a;
        } else {
            Intrinsics.checkNotNull(list);
            m51430A0 = CollectionsKt.m51430A0(list);
        }
        List<C28396a.d.c> list2 = types.f124782b;
        Intrinsics.checkNotNullExpressionValue(list2, "getRecordList(...)");
        Intrinsics.checkNotNullParameter(list2, "<this>");
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (C28396a.d.c cVar : list2) {
            int i10 = cVar.f124794c;
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(cVar);
            }
        }
        arrayList.trimToSize();
        return new JvmNameResolverBase(strings, m51430A0, arrayList);
    }

    @NotNull
    /* renamed from: h */
    public static final Pair<C28429e, C28114k> m53325h(@NotNull String[] data, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bytes = C28425a.m53314a(data);
        Intrinsics.checkNotNullExpressionValue(bytes, "decodeBytes(...)");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        C28429e m53324g = m53324g(byteArrayInputStream, strings);
        C28114k.a aVar = C28114k.f122865l;
        aVar.getClass();
        C28581d c28581d = new C28581d(byteArrayInputStream);
        InterfaceC28593p interfaceC28593p = (InterfaceC28593p) aVar.mo52919a(c28581d, f124898a);
        try {
            c28581d.m53480a(0);
            AbstractC28579b.m53460b(interfaceC28593p);
            return new Pair<>(m53324g, (C28114k) interfaceC28593p);
        } catch (C28587j e3) {
            e3.f125305a = interfaceC28593p;
            throw e3;
        }
    }

    /* renamed from: e */
    public static String m53322e(C28119p c28119p, InterfaceC28355b interfaceC28355b) {
        if (c28119p.m52979l()) {
            return C28426b.m53316b(interfaceC28355b.mo51948b(c28119p.f122975i));
        }
        return null;
    }
}
