package ma;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27504t;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import na.C28119p;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p626ia.C26516j;
import qa.C28396a;

/* compiled from: JavaFlexibleTypeDeserializer.kt */
/* renamed from: ma.h */
/* loaded from: classes8.dex */
public final class C28055h implements InterfaceC27504t {

    /* renamed from: a */
    @NotNull
    public static final C28055h f122483a = new Object();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27504t
    @NotNull
    /* renamed from: a */
    public final AbstractC0390F mo52096a(@NotNull C28119p proto, @NotNull String flexibleId, @NotNull AbstractC0398N lowerBound, @NotNull AbstractC0398N upperBound) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        if (!Intrinsics.areEqual(flexibleId, "kotlin.jvm.PlatformType")) {
            return C0507l.m921c(EnumC0506k.f1340m, flexibleId, lowerBound.toString(), upperBound.toString());
        }
        if (proto.m53543h(C28396a.f124732g)) {
            return new C26516j(lowerBound, upperBound);
        }
        return C27556e.m52219a(lowerBound, upperBound);
    }
}
