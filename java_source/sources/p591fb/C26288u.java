package p591fb;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27761Z;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.u */
/* loaded from: classes4.dex */
public final class C26288u implements InterfaceC5077c<JsonObject> {

    /* renamed from: a */
    @NotNull
    public static final C26288u f117992a = new Object();

    /* renamed from: b */
    @NotNull
    public static final a f117993b = a.f117994b;

    /* compiled from: JsonElementSerializers.kt */
    /* renamed from: fb.u$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC26004f {

        /* renamed from: b */
        @NotNull
        public static final a f117994b = new a();

        /* renamed from: c */
        @NotNull
        public static final String f117995c = "kotlinx.serialization.json.JsonObject";

        /* renamed from: a */
        public final /* synthetic */ C27761Z f117996a;

        @Override // p578eb.InterfaceC26004f
        /* renamed from: b */
        public final boolean mo50049b() {
            this.f117996a.getClass();
            return false;
        }

        @Override // p578eb.InterfaceC26004f
        /* renamed from: c */
        public final int mo50050c(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f117996a.mo50050c(name);
        }

        @Override // p578eb.InterfaceC26004f
        /* renamed from: d */
        public final int mo50051d() {
            this.f117996a.getClass();
            return 2;
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: e */
        public final String mo50052e(int i10) {
            this.f117996a.getClass();
            return String.valueOf(i10);
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: f */
        public final List<Annotation> mo50053f(int i10) {
            return this.f117996a.mo50053f(i10);
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: g */
        public final InterfaceC26004f mo50054g(int i10) {
            return this.f117996a.mo50054g(i10);
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        public final List<Annotation> getAnnotations() {
            this.f117996a.getClass();
            return C27147F.f119627a;
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        public final AbstractC26009k getKind() {
            this.f117996a.getClass();
            return AbstractC26010l.c.f117750a;
        }

        @Override // p578eb.InterfaceC26004f
        @NotNull
        /* renamed from: h */
        public final String mo50055h() {
            return f117995c;
        }

        @Override // p578eb.InterfaceC26004f
        /* renamed from: i */
        public final boolean mo50056i(int i10) {
            this.f117996a.mo50056i(i10);
            return false;
        }

        @Override // p578eb.InterfaceC26004f
        public final boolean isInline() {
            this.f117996a.getClass();
            return false;
        }

        public a() {
            C25939a.m49950c(StringCompanionObject.INSTANCE);
            C27739N0 c27739n0 = C27739N0.f121792a;
            this.f117996a = C25939a.m49948a(C26277j.f117981a).f121826c;
        }
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        C26279l.m50125a(decoder);
        C25939a.m49950c(StringCompanionObject.INSTANCE);
        C27739N0 c27739n0 = C27739N0.f121792a;
        return new JsonObject(C25939a.m49948a(C26277j.f117981a).deserialize(decoder));
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f117993b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        JsonObject value = (JsonObject) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26279l.m50126b(encoder);
        C25939a.m49950c(StringCompanionObject.INSTANCE);
        C27739N0 c27739n0 = C27739N0.f121792a;
        C25939a.m49948a(C26277j.f117981a).serialize(encoder, value);
    }
}
