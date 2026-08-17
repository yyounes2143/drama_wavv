package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DescriptorRenderer.kt */
@SourceDebugExtension({"SMAP\nDescriptorRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,331:1\n3829#2:332\n4344#2,2:333\n*S KotlinDebug\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n*L\n325#1:332\n325#1:333,2\n*E\n"})
/* loaded from: classes2.dex */
public final class DescriptorRendererModifier {

    /* renamed from: b */
    @NotNull
    public static final Set<DescriptorRendererModifier> f120784b;

    /* renamed from: c */
    @NotNull
    public static final Set<DescriptorRendererModifier> f120785c;

    /* renamed from: d */
    public static final DescriptorRendererModifier f120786d;

    /* renamed from: e */
    public static final DescriptorRendererModifier f120787e;

    /* renamed from: f */
    public static final DescriptorRendererModifier f120788f;

    /* renamed from: g */
    public static final DescriptorRendererModifier f120789g;

    /* renamed from: h */
    public static final DescriptorRendererModifier f120790h;

    /* renamed from: i */
    public static final DescriptorRendererModifier f120791i;

    /* renamed from: j */
    public static final DescriptorRendererModifier f120792j;

    /* renamed from: k */
    public static final DescriptorRendererModifier f120793k;

    /* renamed from: l */
    public static final DescriptorRendererModifier f120794l;

    /* renamed from: m */
    public static final DescriptorRendererModifier f120795m;

    /* renamed from: n */
    public static final DescriptorRendererModifier f120796n;

    /* renamed from: o */
    public static final DescriptorRendererModifier f120797o;

    /* renamed from: p */
    public static final DescriptorRendererModifier f120798p;

    /* renamed from: q */
    public static final DescriptorRendererModifier f120799q;

    /* renamed from: r */
    public static final /* synthetic */ DescriptorRendererModifier[] f120800r;

    /* renamed from: a */
    public final boolean f120801a;

    /* compiled from: DescriptorRenderer.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        DescriptorRendererModifier descriptorRendererModifier = new DescriptorRendererModifier("VISIBILITY", 0, true);
        f120786d = descriptorRendererModifier;
        DescriptorRendererModifier descriptorRendererModifier2 = new DescriptorRendererModifier("MODALITY", 1, true);
        f120787e = descriptorRendererModifier2;
        DescriptorRendererModifier descriptorRendererModifier3 = new DescriptorRendererModifier("OVERRIDE", 2, true);
        f120788f = descriptorRendererModifier3;
        DescriptorRendererModifier descriptorRendererModifier4 = new DescriptorRendererModifier("ANNOTATIONS", 3, false);
        f120789g = descriptorRendererModifier4;
        DescriptorRendererModifier descriptorRendererModifier5 = new DescriptorRendererModifier("INNER", 4, true);
        f120790h = descriptorRendererModifier5;
        DescriptorRendererModifier descriptorRendererModifier6 = new DescriptorRendererModifier("MEMBER_KIND", 5, true);
        f120791i = descriptorRendererModifier6;
        DescriptorRendererModifier descriptorRendererModifier7 = new DescriptorRendererModifier("DATA", 6, true);
        f120792j = descriptorRendererModifier7;
        DescriptorRendererModifier descriptorRendererModifier8 = new DescriptorRendererModifier("INLINE", 7, true);
        f120793k = descriptorRendererModifier8;
        DescriptorRendererModifier descriptorRendererModifier9 = new DescriptorRendererModifier("EXPECT", 8, true);
        f120794l = descriptorRendererModifier9;
        DescriptorRendererModifier descriptorRendererModifier10 = new DescriptorRendererModifier("ACTUAL", 9, true);
        f120795m = descriptorRendererModifier10;
        DescriptorRendererModifier descriptorRendererModifier11 = new DescriptorRendererModifier("CONST", 10, true);
        f120796n = descriptorRendererModifier11;
        DescriptorRendererModifier descriptorRendererModifier12 = new DescriptorRendererModifier("LATEINIT", 11, true);
        f120797o = descriptorRendererModifier12;
        DescriptorRendererModifier descriptorRendererModifier13 = new DescriptorRendererModifier("FUN", 12, true);
        f120798p = descriptorRendererModifier13;
        DescriptorRendererModifier descriptorRendererModifier14 = new DescriptorRendererModifier("VALUE", 13, true);
        f120799q = descriptorRendererModifier14;
        DescriptorRendererModifier[] descriptorRendererModifierArr = {descriptorRendererModifier, descriptorRendererModifier2, descriptorRendererModifier3, descriptorRendererModifier4, descriptorRendererModifier5, descriptorRendererModifier6, descriptorRendererModifier7, descriptorRendererModifier8, descriptorRendererModifier9, descriptorRendererModifier10, descriptorRendererModifier11, descriptorRendererModifier12, descriptorRendererModifier13, descriptorRendererModifier14};
        f120800r = descriptorRendererModifierArr;
        C27216b.m51633a(descriptorRendererModifierArr);
        new Companion(null);
        DescriptorRendererModifier[] values = values();
        ArrayList arrayList = new ArrayList();
        for (DescriptorRendererModifier descriptorRendererModifier15 : values) {
            if (descriptorRendererModifier15.f120801a) {
                arrayList.add(descriptorRendererModifier15);
            }
        }
        f120784b = CollectionsKt.m51430A0(arrayList);
        f120785c = C27190l.m51588Z(values());
    }

    public static DescriptorRendererModifier valueOf(String str) {
        return (DescriptorRendererModifier) Enum.valueOf(DescriptorRendererModifier.class, str);
    }

    public static DescriptorRendererModifier[] values() {
        return (DescriptorRendererModifier[]) f120800r.clone();
    }

    public DescriptorRendererModifier(String str, int i10, boolean z10) {
        this.f120801a = z10;
    }
}
