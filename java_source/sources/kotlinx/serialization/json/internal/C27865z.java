package kotlinx.serialization.json.internal;

import androidx.appcompat.app.C2573s;
import com.dramawave.feature.home.download.p436ui.C10224c;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.collections.C27164X;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.internal.C27813w0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.internal.C27852m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26002d;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: TreeJsonDecoder.kt */
@SourceDebugExtension({"SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,334:1\n125#2,22:335\n147#2,4:358\n131#3:357\n1#4:362\n74#5:363\n271#6,8:364\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n200#1:335,22\n200#1:358,4\n200#1:357\n262#1:363\n262#1:364,8\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.z */
/* loaded from: classes9.dex */
public class C27865z extends AbstractC27841b {

    /* renamed from: f */
    @NotNull
    public final JsonObject f122005f;

    /* renamed from: g */
    @Nullable
    public final InterfaceC26004f f122006g;

    /* renamed from: h */
    public int f122007h;

    /* renamed from: i */
    public boolean f122008i;

    public /* synthetic */ C27865z(AbstractC26269b abstractC26269b, JsonObject jsonObject, String str, int i10) {
        this(abstractC26269b, jsonObject, (i10 & 4) != 0 ? null : str, (InterfaceC26004f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27865z(@NotNull AbstractC26269b json, @NotNull JsonObject value, @Nullable String str, @Nullable InterfaceC26004f interfaceC26004f) {
        super(json, value, str);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f122005f = value;
        this.f122006g = interfaceC26004f;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: B */
    public final boolean mo11856B() {
        if (!this.f122008i && super.mo11856B()) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    @NotNull
    /* renamed from: Q */
    public String mo52588Q(@NotNull InterfaceC26004f descriptor, int i10) {
        Object obj;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC26269b abstractC26269b = this.f121967c;
        C27859t.m52676c(descriptor, abstractC26269b);
        String mo50052e = descriptor.mo50052e(i10);
        if (!this.f121969e.f117978g) {
            return mo50052e;
        }
        if (mo52608X().f121908a.keySet().contains(mo50052e)) {
            return mo50052e;
        }
        Intrinsics.checkNotNullParameter(abstractC26269b, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(abstractC26269b, "<this>");
        C27852m c27852m = abstractC26269b.f117957c;
        C27852m.a<Map<String, Integer>> key = C27859t.f121996a;
        C10224c defaultValue = new C10224c(2, descriptor, abstractC26269b);
        c27852m.getClass();
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Object value = c27852m.m52664a(descriptor, key);
        if (value == null) {
            value = defaultValue.invoke();
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            ConcurrentHashMap concurrentHashMap = c27852m.f121991a;
            Object obj2 = concurrentHashMap.get(descriptor);
            if (obj2 == null) {
                obj2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(descriptor, obj2);
            }
            ((Map) obj2).put(key, value);
        }
        Map map = (Map) value;
        Iterator<T> it = mo52608X().f121908a.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Integer num = (Integer) map.get((String) obj);
                if (num != null && num.intValue() == i10) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        if (str != null) {
            return str;
        }
        return mo50052e;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b
    @NotNull
    /* renamed from: V */
    public JsonElement mo52607V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (JsonElement) C27158Q.m51486e(tag, mo52608X());
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b
    @NotNull
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public JsonObject mo52608X() {
        return this.f122005f;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b, kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: b */
    public final CompositeDecoder mo52503b(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        InterfaceC26004f interfaceC26004f = this.f122006g;
        if (descriptor == interfaceC26004f) {
            JsonElement m52649W = m52649W();
            String mo50055h = interfaceC26004f.mo50055h();
            if (m52649W instanceof JsonObject) {
                return new C27865z(this.f121967c, (JsonObject) m52649W, this.f121968d, interfaceC26004f);
            }
            throw C27858s.m52668d(m52649W.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(m52649W.getClass()).getSimpleName() + " as the serialized body of " + mo50055h + " at element: " + m52592U());
        }
        return super.mo52503b(descriptor);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b, kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: c */
    public void mo52492c(@NotNull InterfaceC26004f descriptor) {
        Set set;
        Set m51506h;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        C26273f c26273f = this.f121969e;
        if (!c26273f.f117973b && !(descriptor.getKind() instanceof AbstractC26002d)) {
            AbstractC26269b abstractC26269b = this.f121967c;
            C27859t.m52676c(descriptor, abstractC26269b);
            if (!c26273f.f117978g) {
                Intrinsics.checkNotNullParameter(descriptor, "<this>");
                m51506h = C27813w0.m52598a(descriptor);
            } else {
                Intrinsics.checkNotNullParameter(descriptor, "<this>");
                Set<String> m52598a = C27813w0.m52598a(descriptor);
                Intrinsics.checkNotNullParameter(abstractC26269b, "<this>");
                Map map = (Map) abstractC26269b.f117957c.m52664a(descriptor, C27859t.f121996a);
                if (map != null) {
                    set = map.keySet();
                } else {
                    set = null;
                }
                if (set == null) {
                    set = C27149H.f119629a;
                }
                m51506h = C27164X.m51506h(m52598a, set);
            }
            for (String key : mo52608X().f121908a.keySet()) {
                if (!m51506h.contains(key) && !Intrinsics.areEqual(key, this.f121968d)) {
                    String input = mo52608X().toString();
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(input, "input");
                    StringBuilder m3577b = C2573s.m3577b("Encountered an unknown key '", key, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                    m3577b.append((Object) C27858s.m52671g(input, -1));
                    throw C27858s.m52667c(-1, m3577b.toString());
                }
            }
        }
    }

    /* renamed from: n */
    public int mo11860n(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        while (this.f122007h < descriptor.mo50051d()) {
            int i10 = this.f122007h;
            this.f122007h = i10 + 1;
            String m52589R = m52589R(descriptor, i10);
            boolean z10 = true;
            int i11 = this.f122007h - 1;
            this.f122008i = false;
            if (!mo52608X().containsKey(m52589R)) {
                if (this.f121967c.f117955a.f117975d || descriptor.mo50056i(i11) || !descriptor.mo50054g(i11).mo50049b()) {
                    z10 = false;
                }
                this.f122008i = z10;
                if (z10) {
                }
            }
            this.f121969e.getClass();
            return i11;
        }
        return -1;
    }
}
