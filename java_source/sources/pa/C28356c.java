package pa;

import java.util.LinkedList;
import java.util.List;
import kotlin.C0096r;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import na.C28117n;
import na.C28118o;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;

/* compiled from: NameResolverImpl.kt */
/* renamed from: pa.c */
/* loaded from: classes9.dex */
public final class C28356c implements InterfaceC28355b {

    /* renamed from: a */
    @NotNull
    public final C28118o f124591a;

    /* renamed from: b */
    @NotNull
    public final C28117n f124592b;

    public C28356c(@NotNull C28118o strings, @NotNull C28117n qualifiedNames) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(qualifiedNames, "qualifiedNames");
        this.f124591a = strings;
        this.f124592b = qualifiedNames;
    }

    /* renamed from: c */
    public final C0096r<List<String>, List<String>, Boolean> m53210c(int i10) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z10 = false;
        while (i10 != -1) {
            C28117n.c cVar = this.f124592b.f122935b.get(i10);
            String str = (String) this.f124591a.f122961b.get(cVar.f122945d);
            C28117n.c.EnumC29464c enumC29464c = cVar.f122946e;
            Intrinsics.checkNotNull(enumC29464c);
            int ordinal = enumC29464c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        linkedList2.addFirst(str);
                        z10 = true;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    linkedList.addFirst(str);
                }
            } else {
                linkedList2.addFirst(str);
            }
            i10 = cVar.f122944c;
        }
        return new C0096r<>(linkedList, linkedList2, Boolean.valueOf(z10));
    }

    @Override // pa.InterfaceC28355b
    @NotNull
    public final String getString(int i10) {
        String str = (String) this.f124591a.f122961b.get(i10);
        Intrinsics.checkNotNullExpressionValue(str, "getString(...)");
        return str;
    }

    @Override // pa.InterfaceC28355b
    /* renamed from: a */
    public final boolean mo51947a(int i10) {
        return m53210c(i10).f221c.booleanValue();
    }

    @Override // pa.InterfaceC28355b
    @NotNull
    /* renamed from: b */
    public final String mo51948b(int i10) {
        C0096r<List<String>, List<String>, Boolean> m53210c = m53210c(i10);
        List<String> list = m53210c.f219a;
        String m51448W = CollectionsKt.m51448W(m53210c.f220b, ".", null, null, null, 62);
        if (!list.isEmpty()) {
            return CollectionsKt.m51448W(list, MqttTopic.TOPIC_LEVEL_SEPARATOR, null, null, null, 62) + '/' + m51448W;
        }
        return m51448W;
    }
}
