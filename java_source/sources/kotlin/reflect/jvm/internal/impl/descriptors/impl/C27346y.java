package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27283b;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a;
import org.jetbrains.annotations.NotNull;

/* compiled from: FieldDescriptorImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.y */
/* loaded from: classes7.dex */
public final class C27346y extends C27283b implements InterfaceC27282a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27346y(@NotNull Annotations annotations, @NotNull C27308L correspondingProperty) {
        super(annotations);
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(correspondingProperty, "correspondingProperty");
    }
}
