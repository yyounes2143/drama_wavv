package p238T9;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import na.C28111h;
import p298Y9.InterfaceC2304X;

/* compiled from: reflectLambda.kt */
/* renamed from: T9.d */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1564d extends FunctionReferenceImpl implements Function2<C27471G, C28111h, InterfaceC2304X> {

    /* renamed from: a */
    public static final C1564d f4118a = new FunctionReferenceImpl(2, C27471G.class, "loadFunction", "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;", 0);

    @Override // kotlin.jvm.functions.Function2
    public final InterfaceC2304X invoke(C27471G c27471g, C28111h c28111h) {
        C27471G p02 = c27471g;
        C28111h p12 = c28111h;
        Intrinsics.checkNotNullParameter(p02, "p0");
        Intrinsics.checkNotNullParameter(p12, "p1");
        return p02.m52066e(p12);
    }
}
