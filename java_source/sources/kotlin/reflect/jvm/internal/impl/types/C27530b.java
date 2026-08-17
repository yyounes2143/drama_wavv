package kotlin.reflect.jvm.internal.impl.types;

import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0440p;
import p072Fa.InterfaceC0408Y;

/* compiled from: TypeAttributeTranslator.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.b */
/* loaded from: classes8.dex */
public final class C27530b implements InterfaceC0408Y {

    /* renamed from: a */
    @NotNull
    public static final C27530b f121144a = new Object();

    @Override // p072Fa.InterfaceC0408Y
    @NotNull
    /* renamed from: a */
    public final TypeAttributes mo714a(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (annotations.isEmpty()) {
            return TypeAttributes.f121130b.getEmpty();
        }
        return TypeAttributes.f121130b.create(C27198t.m51601c(new C0440p(annotations)));
    }
}
