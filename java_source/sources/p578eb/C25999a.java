package p578eb;

import androidx.appcompat.app.C2573s;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SerialDescriptors.kt */
@SourceDebugExtension({"SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"})
/* renamed from: eb.a */
/* loaded from: classes4.dex */
public final class C25999a {

    /* renamed from: a */
    @NotNull
    public final String f117710a;

    /* renamed from: b */
    @NotNull
    public List<? extends Annotation> f117711b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f117712c;

    /* renamed from: d */
    @NotNull
    public final HashSet f117713d;

    /* renamed from: e */
    @NotNull
    public final ArrayList f117714e;

    /* renamed from: f */
    @NotNull
    public final ArrayList f117715f;

    /* renamed from: g */
    @NotNull
    public final ArrayList f117716g;

    public C25999a(@NotNull String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f117710a = serialName;
        this.f117711b = C27147F.f119627a;
        this.f117712c = new ArrayList();
        this.f117713d = new HashSet();
        this.f117714e = new ArrayList();
        this.f117715f = new ArrayList();
        this.f117716g = new ArrayList();
    }

    /* renamed from: a */
    public static void m50047a(C25999a c25999a, String elementName, InterfaceC26004f descriptor) {
        C27147F annotations = C27147F.f119627a;
        c25999a.getClass();
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (c25999a.f117713d.add(elementName)) {
            c25999a.f117712c.add(elementName);
            c25999a.f117714e.add(descriptor);
            c25999a.f117715f.add(annotations);
            c25999a.f117716g.add(false);
            return;
        }
        StringBuilder m3577b = C2573s.m3577b("Element with name '", elementName, "' is already registered in ");
        m3577b.append(c25999a.f117710a);
        throw new IllegalArgumentException(m3577b.toString().toString());
    }
}
