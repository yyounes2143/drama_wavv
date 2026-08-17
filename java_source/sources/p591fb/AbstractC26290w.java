package p591fb;

import com.dramawave.feature.home.C10402q;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.C27821A;
import kotlinx.serialization.json.internal.C27822B;
import kotlinx.serialization.json.internal.C27861v;
import kotlinx.serialization.json.internal.C27865z;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: JsonTransformingSerializer.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0015\u0010\u0014R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lfb/w;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcb/c;", "tSerializer", "<init>", "(Lcb/c;)V", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;", "Lkotlinx/serialization/json/JsonElement;", "element", "transformDeserialize", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;", "transformSerialize", "Lcb/c;", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "kotlinx-serialization-json"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* renamed from: fb.w */
/* loaded from: classes4.dex */
public abstract class AbstractC26290w<T> implements InterfaceC5077c<T> {

    @NotNull
    private final InterfaceC5077c<T> tSerializer;

    public AbstractC26290w(@NotNull InterfaceC5077c<T> tSerializer) {
        Intrinsics.checkNotNullParameter(tSerializer, "tSerializer");
        this.tSerializer = tSerializer;
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final T deserialize(@NotNull InterfaceC27710d decoder) {
        InterfaceC27710d c27861v;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26274g m50125a = C26279l.m50125a(decoder);
        JsonElement mo50115g = m50125a.mo50115g();
        AbstractC26269b json = m50125a.mo50114d();
        InterfaceC5077c<T> deserializer = this.tSerializer;
        JsonElement element = transformDeserialize(mo50115g);
        json.getClass();
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        String str = null;
        if (element instanceof JsonObject) {
            c27861v = new C27865z(json, (JsonObject) element, str, 12);
        } else if (element instanceof JsonArray) {
            c27861v = new C27822B(json, (JsonArray) element);
        } else {
            if (!(element instanceof C26283p) && !Intrinsics.areEqual(element, C27820a.INSTANCE)) {
                throw new RuntimeException();
            }
            c27861v = new C27861v(json, (JsonPrimitive) element, null);
        }
        return (T) c27861v.mo11861u(deserializer);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public InterfaceC26004f getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, @NotNull T value) {
        JsonElement jsonElement;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26280m m50126b = C26279l.m50126b(encoder);
        AbstractC26269b json = m50126b.mo50128d();
        InterfaceC5077c<T> serializer = this.tSerializer;
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new C27821A(json, new C10402q(objectRef, 3)).mo11867u(serializer, value);
        T t3 = objectRef.element;
        if (t3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("result");
            jsonElement = null;
        } else {
            jsonElement = (JsonElement) t3;
        }
        m50126b.mo50127D(transformSerialize(jsonElement));
    }

    @NotNull
    public JsonElement transformDeserialize(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return element;
    }

    @NotNull
    public JsonElement transformSerialize(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return element;
    }
}
