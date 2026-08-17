package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2305Y;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: AnnotationDescriptor.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.c */
/* loaded from: classes8.dex */
public interface InterfaceC27284c {
    @NotNull
    /* renamed from: a */
    Map<C28510b, AbstractC28835g<?>> mo50104a();

    @Nullable
    /* renamed from: c */
    FqName mo50106c();

    @NotNull
    InterfaceC2305Y getSource();

    @NotNull
    AbstractC0390F getType();
}
