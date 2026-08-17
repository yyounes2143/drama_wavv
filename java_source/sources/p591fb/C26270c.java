package p591fb;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.AbstractC27773d0;
import kotlinx.serialization.internal.C27775e;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.c */
/* loaded from: classes4.dex */
public final class C26270c implements InterfaceC5077c<JsonArray> {

    /* renamed from: a */
    @NotNull
    public static final C26270c f117958a = new Object();

    /* renamed from: b */
    @NotNull
    public static final a f117959b = a.f117960b;

    /* compiled from: JsonElementSerializers.kt */
    /* renamed from: fb.c$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC26004f {

        /* renamed from: b */
        @NotNull
        public static final a f117960b = new a();

        /* renamed from: c */
        @NotNull
        public static final String f117961c = "kotlinx.serialization.json.JsonArray";

        /* renamed from: a */
        public final /* synthetic */ C27775e f117962a;

        @Override // p578eb.InterfaceC26004f
        /* renamed from: b */
        public final boolean mo50049b() {
            this.f117962a.getClass();
            return false;
        }

        @Override // p578eb.InterfaceC26004f
        /* renamed from: c */
        public final int mo50050c(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f117962a.mo50050c(name);
        }

        @Override // p578eb.InterfaceC26004f
        /* renamed from: d */
        public final int mo50051d() {
            this.f117962a.getClass();
            return 1;
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: e */
        public final String mo50052e(int i10) {
            this.f117962a.getClass();
            return String.valueOf(i10);
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: f */
        public final List<Annotation> mo50053f(int i10) {
            return this.f117962a.mo50053f(i10);
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: g */
        public final InterfaceC26004f mo50054g(int i10) {
            return this.f117962a.mo50054g(i10);
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        public final List<Annotation> getAnnotations() {
            this.f117962a.getClass();
            return C27147F.f119627a;
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        public final AbstractC26009k getKind() {
            this.f117962a.getClass();
            return AbstractC26010l.b.f117749a;
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: h */
        public final String mo50055h() {
            return f117961c;
        }

        @Override // p578eb.InterfaceC26004f
        /* renamed from: i */
        public final boolean mo50056i(int i10) {
            this.f117962a.mo50056i(i10);
            return false;
        }

        @Override // p578eb.InterfaceC26004f
        public final boolean isInline() {
            this.f117962a.getClass();
            return false;
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.serialization.internal.d0, kotlinx.serialization.internal.e] */
        public a() {
            C26277j element = C26277j.f117981a;
            Intrinsics.checkNotNullParameter(element, "elementSerializer");
            Intrinsics.checkNotNullParameter(element, "element");
            Intrinsics.checkNotNullParameter(element, "element");
            InterfaceC26004f elementDesc = element.getDescriptor();
            Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
            this.f117962a = new AbstractC27773d0(elementDesc);
        }
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        C26279l.m50125a(decoder);
        C26277j elementSerializer = C26277j.f117981a;
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new JsonArray((List) new C27778f(elementSerializer).deserialize(decoder));
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f117959b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        JsonArray value = (JsonArray) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26279l.m50126b(encoder);
        C26277j element = C26277j.f117981a;
        Intrinsics.checkNotNullParameter(element, "elementSerializer");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(element, "element");
        InterfaceC26004f elementDesc = element.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        AbstractC27773d0 abstractC27773d0 = new AbstractC27773d0(elementDesc);
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "<this>");
        int size = value.size();
        InterfaceC27709c mo52526j = encoder.mo52526j(abstractC27773d0, size);
        Intrinsics.checkNotNullParameter(value, "<this>");
        Iterator<JsonElement> it = value.iterator();
        for (int i10 = 0; i10 < size; i10++) {
            mo52526j.mo52524h(abstractC27773d0, i10, element, it.next());
        }
        mo52526j.mo52520c(abstractC27773d0);
    }
}
