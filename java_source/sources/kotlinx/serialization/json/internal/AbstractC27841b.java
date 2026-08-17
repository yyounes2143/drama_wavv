package kotlinx.serialization.json.internal;

import androidx.appcompat.app.C2573s;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import gb.AbstractC26398b;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.internal.AbstractC27766b;
import kotlinx.serialization.internal.AbstractC27793m0;
import kotlinx.serialization.internal.C27744Q;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5082h;
import p353cb.C5085k;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26002d;
import p578eb.AbstractC26003e;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p591fb.C26276i;
import p591fb.C26283p;
import p591fb.InterfaceC26274g;

/* compiled from: TreeJsonDecoder.kt */
@SourceDebugExtension({"SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 4 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 5 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,334:1\n74#1:359\n74#1:373\n74#1:384\n74#1:394\n75#1:419\n75#1:428\n85#1:437\n75#1:438\n88#1:447\n75#1:448\n89#1,5:457\n88#1:462\n75#1:463\n89#1,5:472\n88#1:477\n75#1:478\n89#1,5:487\n88#1:492\n75#1:493\n89#1,5:502\n88#1:507\n75#1:508\n89#1,5:517\n88#1:522\n75#1:523\n89#1,5:532\n88#1:537\n75#1:538\n89#1,5:547\n88#1:552\n75#1:553\n89#1,5:562\n75#1:567\n85#1:576\n75#1:577\n1#2:335\n76#3,6:336\n82#3,9:350\n271#4,8:342\n271#4,8:360\n271#4,8:374\n271#4,8:385\n271#4,8:395\n271#4,8:403\n271#4,8:411\n271#4,8:420\n271#4,8:429\n271#4,8:439\n271#4,8:449\n271#4,8:464\n271#4,8:479\n271#4,8:494\n271#4,8:509\n271#4,8:524\n271#4,8:539\n271#4,8:554\n271#4,8:568\n271#4,8:578\n36#5,5:368\n41#5,2:382\n44#5:393\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n*L\n64#1:359\n67#1:373\n68#1:384\n70#1:394\n85#1:419\n88#1:428\n105#1:437\n105#1:438\n112#1:447\n112#1:448\n112#1:457,5\n114#1:462\n114#1:463\n114#1:472,5\n120#1:477\n120#1:478\n120#1:487,5\n126#1:492\n126#1:493\n126#1:502,5\n127#1:507\n127#1:508\n127#1:517,5\n130#1:522\n130#1:523\n130#1:532,5\n137#1:537\n137#1:538\n137#1:547,5\n143#1:552\n143#1:553\n143#1:562,5\n146#1:567\n159#1:576\n159#1:577\n56#1:336,6\n56#1:350,9\n56#1:342,8\n64#1:360,8\n67#1:374,8\n68#1:385,8\n70#1:395,8\n74#1:403,8\n75#1:411,8\n85#1:420,8\n88#1:429,8\n105#1:439,8\n112#1:449,8\n114#1:464,8\n120#1:479,8\n126#1:494,8\n127#1:509,8\n130#1:524,8\n137#1:539,8\n143#1:554,8\n146#1:568,8\n159#1:578,8\n65#1:368,5\n65#1:382,2\n65#1:393\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.b */
/* loaded from: classes9.dex */
public abstract class AbstractC27841b extends AbstractC27793m0 implements InterfaceC26274g {

    /* renamed from: c */
    @NotNull
    public final AbstractC26269b f121967c;

    /* renamed from: d */
    @Nullable
    public final String f121968d;

    /* renamed from: e */
    @NotNull
    public final C26273f f121969e;

    @NotNull
    /* renamed from: V */
    public abstract JsonElement mo52607V(@NotNull String str);

    @NotNull
    /* renamed from: X */
    public abstract JsonElement mo52608X();

    /* renamed from: Z */
    public final void m52651Z(JsonPrimitive jsonPrimitive, String str, String str2) {
        String str3;
        if (C27591q.m52332r(str, "i", false)) {
            str3 = "an ";
        } else {
            str3 = "a ";
        }
        throw C27858s.m52668d(m52649W().toString(), -1, "Failed to parse literal '" + jsonPrimitive + "' as " + str3.concat(str) + " value at element: " + m52650Y(str2));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: F */
    public final boolean mo52577F(Object obj) {
        Boolean bool;
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                C27744Q c27744q = C26276i.f117980a;
                Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
                String mo50130c = jsonPrimitive.mo50130c();
                String[] strArr = C27836P.f121957a;
                Intrinsics.checkNotNullParameter(mo50130c, "<this>");
                if (C27591q.m52325k(mo50130c, InneractiveMediationDefs.SHOW_HOUSE_AD_YES, true)) {
                    bool = Boolean.TRUE;
                } else if (C27591q.m52325k(mo50130c, "false", true)) {
                    bool = Boolean.FALSE;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    return bool.booleanValue();
                }
                m52651Z(jsonPrimitive, "boolean", tag);
                throw null;
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "boolean", tag);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of boolean at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: G */
    public final byte mo52578G(Object obj) {
        Byte b10;
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                int m50122d = C26276i.m50122d(jsonPrimitive);
                if (-128 <= m50122d && m50122d <= 127) {
                    b10 = Byte.valueOf((byte) m50122d);
                } else {
                    b10 = null;
                }
                if (b10 != null) {
                    return b10.byteValue();
                }
                m52651Z(jsonPrimitive, "byte", tag);
                throw null;
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "byte", tag);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of byte at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: H */
    public final char mo52579H(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                String mo50130c = jsonPrimitive.mo50130c();
                Intrinsics.checkNotNullParameter(mo50130c, "<this>");
                int length = mo50130c.length();
                if (length != 0) {
                    if (length == 1) {
                        return mo50130c.charAt(0);
                    }
                    throw new IllegalArgumentException("Char sequence has more than one element.");
                }
                throw new NoSuchElementException("Char sequence is empty.");
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "char", tag);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of char at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: I */
    public final double mo52580I(Object obj) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "tag");
        JsonElement mo52607V = mo52607V(key);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                C27744Q c27744q = C26276i.f117980a;
                Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
                double parseDouble = Double.parseDouble(jsonPrimitive.mo50130c());
                C26273f c26273f = this.f121967c.f117955a;
                if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                    return parseDouble;
                }
                Double value = Double.valueOf(parseDouble);
                String output = m52649W().toString();
                Intrinsics.checkNotNullParameter(value, "value");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(output, "output");
                throw C27858s.m52667c(-1, C27858s.m52673i(value, key, output));
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "double", key);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of double at element: " + m52650Y(key));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: J */
    public final int mo52581J(Object obj, InterfaceC26004f enumDescriptor) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        JsonElement mo52607V = mo52607V(tag);
        String mo50055h = enumDescriptor.mo50055h();
        if (mo52607V instanceof JsonPrimitive) {
            return C27859t.m52675b(enumDescriptor, this.f121967c, ((JsonPrimitive) mo52607V).mo50130c(), "");
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of " + mo50055h + " at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: K */
    public final float mo52582K(Object obj) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "tag");
        JsonElement mo52607V = mo52607V(key);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                C27744Q c27744q = C26276i.f117980a;
                Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
                float parseFloat = Float.parseFloat(jsonPrimitive.mo50130c());
                C26273f c26273f = this.f121967c.f117955a;
                if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                    return parseFloat;
                }
                Float value = Float.valueOf(parseFloat);
                String output = m52649W().toString();
                Intrinsics.checkNotNullParameter(value, "value");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(output, "output");
                throw C27858s.m52667c(-1, C27858s.m52673i(value, key, output));
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "float", key);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of float at element: " + m52650Y(key));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: L */
    public final InterfaceC27710d mo52583L(Object obj, InterfaceC26004f inlineDescriptor) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (C27833M.m52617a(inlineDescriptor)) {
            JsonElement mo52607V = mo52607V(tag);
            String mo50055h = inlineDescriptor.mo50055h();
            if (mo52607V instanceof JsonPrimitive) {
                String mo50130c = ((JsonPrimitive) mo52607V).mo50130c();
                AbstractC26269b abstractC26269b = this.f121967c;
                return new C27853n(C27835O.m52641a(abstractC26269b, mo50130c), abstractC26269b);
            }
            throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of " + mo50055h + " at element: " + m52650Y(tag));
        }
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        this.f121864a.add(tag);
        return this;
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: M */
    public final int mo52584M(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                return C26276i.m50122d(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, ImpressionLog.f107441w, tag);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of int at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: N */
    public final long mo52585N(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                C27744Q c27744q = C26276i.f117980a;
                Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
                try {
                    return new C27834N(jsonPrimitive.mo50130c()).m52626h();
                } catch (C27854o e3) {
                    throw new NumberFormatException(e3.getMessage());
                }
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "long", tag);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of long at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: O */
    public final short mo52586O(Object obj) {
        Short sh;
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            try {
                int m50122d = C26276i.m50122d(jsonPrimitive);
                if (-32768 <= m50122d && m50122d <= 32767) {
                    sh = Short.valueOf((short) m50122d);
                } else {
                    sh = null;
                }
                if (sh != null) {
                    return sh.shortValue();
                }
                m52651Z(jsonPrimitive, "short", tag);
                throw null;
            } catch (IllegalArgumentException unused) {
                m52651Z(jsonPrimitive, "short", tag);
                throw null;
            }
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of short at element: " + m52650Y(tag));
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    /* renamed from: P */
    public final String mo52587P(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement mo52607V = mo52607V(tag);
        if (mo52607V instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) mo52607V;
            if (jsonPrimitive instanceof C26283p) {
                C26283p c26283p = (C26283p) jsonPrimitive;
                if (c26283p.f117984a) {
                    return c26283p.f117986c;
                }
                C26273f c26273f = this.f121967c.f117955a;
                StringBuilder m3577b = C2573s.m3577b("String literal for key '", tag, "' should be quoted at element: ");
                m3577b.append(m52650Y(tag));
                m3577b.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
                throw C27858s.m52668d(m52649W().toString(), -1, m3577b.toString());
            }
            StringBuilder m3577b2 = C2573s.m3577b("Expected string value for a non-null key '", tag, "', got null literal instead at element: ");
            m3577b2.append(m52650Y(tag));
            throw C27858s.m52668d(m52649W().toString(), -1, m3577b2.toString());
        }
        throw C27858s.m52668d(mo52607V.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(mo52607V.getClass()).getSimpleName() + " as the serialized body of string at element: " + m52650Y(tag));
    }

    @NotNull
    /* renamed from: W */
    public final JsonElement m52649W() {
        JsonElement mo52607V;
        String str = (String) CollectionsKt.m51451Z(this.f121864a);
        if (str == null || (mo52607V = mo52607V(str)) == null) {
            return mo52608X();
        }
        return mo52607V;
    }

    @NotNull
    /* renamed from: Y */
    public final String m52650Y(@NotNull String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        return m52592U() + '.' + currentTag;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d, kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11858a() {
        return this.f121967c.f117956b;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: b */
    public CompositeDecoder mo52503b(@NotNull InterfaceC26004f descriptor) {
        CompositeDecoder c27822b;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        JsonElement m52649W = m52649W();
        AbstractC26009k kind = descriptor.getKind();
        boolean areEqual = Intrinsics.areEqual(kind, AbstractC26010l.b.f117749a);
        AbstractC26269b abstractC26269b = this.f121967c;
        if (!areEqual && !(kind instanceof AbstractC26002d)) {
            if (Intrinsics.areEqual(kind, AbstractC26010l.c.f117750a)) {
                InterfaceC26004f m52645a = C27839T.m52645a(descriptor.mo50054g(0), abstractC26269b.f117956b);
                AbstractC26009k kind2 = m52645a.getKind();
                if (!(kind2 instanceof AbstractC26003e) && !Intrinsics.areEqual(kind2, AbstractC26009k.b.f117747a)) {
                    if (abstractC26269b.f117955a.f117974c) {
                        String mo50055h = descriptor.mo50055h();
                        if (m52649W instanceof JsonArray) {
                            c27822b = new C27822B(abstractC26269b, (JsonArray) m52649W);
                        } else {
                            throw C27858s.m52668d(m52649W.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonArray.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(m52649W.getClass()).getSimpleName() + " as the serialized body of " + mo50055h + " at element: " + m52592U());
                        }
                    } else {
                        throw C27858s.m52666b(m52645a);
                    }
                } else {
                    String mo50055h2 = descriptor.mo50055h();
                    if (m52649W instanceof JsonObject) {
                        c27822b = new C27824D(abstractC26269b, (JsonObject) m52649W);
                    } else {
                        throw C27858s.m52668d(m52649W.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(m52649W.getClass()).getSimpleName() + " as the serialized body of " + mo50055h2 + " at element: " + m52592U());
                    }
                }
            } else {
                String mo50055h3 = descriptor.mo50055h();
                if (m52649W instanceof JsonObject) {
                    c27822b = new C27865z(abstractC26269b, (JsonObject) m52649W, this.f121968d, 8);
                } else {
                    throw C27858s.m52668d(m52649W.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(m52649W.getClass()).getSimpleName() + " as the serialized body of " + mo50055h3 + " at element: " + m52592U());
                }
            }
        } else {
            String mo50055h4 = descriptor.mo50055h();
            if (m52649W instanceof JsonArray) {
                c27822b = new C27822B(abstractC26269b, (JsonArray) m52649W);
            } else {
                throw C27858s.m52668d(m52649W.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonArray.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(m52649W.getClass()).getSimpleName() + " as the serialized body of " + mo50055h4 + " at element: " + m52592U());
            }
        }
        return c27822b;
    }

    /* renamed from: c */
    public void mo52492c(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // p591fb.InterfaceC26274g
    @NotNull
    /* renamed from: d */
    public final AbstractC26269b mo50114d() {
        return this.f121967c;
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0, kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: m */
    public final InterfaceC27710d mo11859m(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (CollectionsKt.m51451Z(this.f121864a) != null) {
            return super.mo11859m(descriptor);
        }
        return new C27861v(this.f121967c, mo52608X(), this.f121968d).mo11859m(descriptor);
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: u */
    public final <T> T mo11861u(@NotNull InterfaceC5077c deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (deserializer instanceof AbstractC27766b) {
            AbstractC26269b abstractC26269b = this.f121967c;
            C26273f c26273f = abstractC26269b.f117955a;
            AbstractC27766b abstractC27766b = (AbstractC27766b) deserializer;
            String m52615b = C27829I.m52615b(abstractC27766b.getDescriptor(), abstractC26269b);
            JsonElement m52649W = m52649W();
            String mo50055h = abstractC27766b.getDescriptor().mo50055h();
            if (m52649W instanceof JsonObject) {
                JsonObject jsonObject = (JsonObject) m52649W;
                JsonElement jsonElement = (JsonElement) jsonObject.get(m52615b);
                String str = null;
                if (jsonElement != null) {
                    JsonPrimitive m50123e = C26276i.m50123e(jsonElement);
                    Intrinsics.checkNotNullParameter(m50123e, "<this>");
                    if (!(m50123e instanceof C27820a)) {
                        str = m50123e.mo50130c();
                    }
                }
                try {
                    InterfaceC5077c m13433a = C5082h.m13433a((AbstractC27766b) deserializer, this, str);
                    Intrinsics.checkNotNull(m13433a, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                    return (T) C27837Q.m52644a(abstractC26269b, m52615b, jsonObject, m13433a);
                } catch (C5085k e3) {
                    String message = e3.getMessage();
                    Intrinsics.checkNotNull(message);
                    throw C27858s.m52668d(jsonObject.toString(), -1, message);
                }
            }
            throw C27858s.m52668d(m52649W.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(m52649W.getClass()).getSimpleName() + " as the serialized body of " + mo50055h + " at element: " + m52592U());
        }
        return (T) deserializer.deserialize(this);
    }

    public AbstractC27841b(AbstractC26269b abstractC26269b, JsonElement jsonElement, String str) {
        this.f121967c = abstractC26269b;
        this.f121968d = str;
        this.f121969e = abstractC26269b.f117955a;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: B */
    public boolean mo11856B() {
        return !(m52649W() instanceof C27820a);
    }

    @Override // p591fb.InterfaceC26274g
    @NotNull
    /* renamed from: g */
    public final JsonElement mo50115g() {
        return m52649W();
    }
}
