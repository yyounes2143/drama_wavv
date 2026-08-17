package androidx.lifecycle.compose;

import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LocalLifecycleOwner.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-runtime-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLocalLifecycleOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalLifecycleOwner.android.kt\nandroidx/lifecycle/compose/LocalLifecycleOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n18987#2,2:67\n*S KotlinDebug\n*F\n+ 1 LocalLifecycleOwner.android.kt\nandroidx/lifecycle/compose/LocalLifecycleOwnerKt\n*L\n49#1:67,2\n*E\n"})
/* loaded from: classes8.dex */
public final class LocalLifecycleOwnerKt {

    /* renamed from: a */
    @NotNull
    public static final ProvidableCompositionLocal<LifecycleOwner> f29296a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        if ((r1 instanceof androidx.compose.runtime.ProvidableCompositionLocal) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        r1 = (androidx.compose.runtime.ProvidableCompositionLocal) r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.runtime.CompositionLocal] */
    static {
        /*
            r0 = 0
            kotlin.Result$Companion r1 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L2d
            java.lang.Class<androidx.lifecycle.LifecycleOwner> r1 = androidx.lifecycle.LifecycleOwner.class
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.Throwable -> L2d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"
            java.lang.String r3 = "getLocalLifecycleOwner"
            java.lang.Class r1 = r1.loadClass(r2)     // Catch: java.lang.Throwable -> L2d
            java.lang.reflect.Method r1 = r1.getMethod(r3, r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.annotation.Annotation[] r2 = r1.getAnnotations()     // Catch: java.lang.Throwable -> L2d
            int r3 = r2.length     // Catch: java.lang.Throwable -> L2d
            r4 = 0
        L20:
            if (r4 >= r3) goto L2f
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L2d
            boolean r5 = r5 instanceof kotlin.InterfaceC0082d     // Catch: java.lang.Throwable -> L2d
            if (r5 == 0) goto L2a
        L28:
            r1 = r0
            goto L40
        L2a:
            int r4 = r4 + 1
            goto L20
        L2d:
            r1 = move-exception
            goto L3a
        L2f:
            java.lang.Object r1 = r1.invoke(r0, r0)     // Catch: java.lang.Throwable -> L2d
            boolean r2 = r1 instanceof androidx.compose.runtime.ProvidableCompositionLocal     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L28
            androidx.compose.runtime.ProvidableCompositionLocal r1 = (androidx.compose.runtime.ProvidableCompositionLocal) r1     // Catch: java.lang.Throwable -> L2d
            goto L40
        L3a:
            kotlin.Result$Companion r2 = kotlin.Result.f119589b
            kotlin.Result$a r1 = kotlin.C27136b.m51415a(r1)
        L40:
            kotlin.Result$Companion r2 = kotlin.Result.f119589b
            boolean r2 = r1 instanceof kotlin.Result.C27134a
            if (r2 == 0) goto L47
            goto L48
        L47:
            r0 = r1
        L48:
            androidx.compose.runtime.ProvidableCompositionLocal r0 = (androidx.compose.runtime.ProvidableCompositionLocal) r0
            if (r0 != 0) goto L54
            androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1 r0 = new kotlin.jvm.functions.Function0<androidx.lifecycle.LifecycleOwner>() { // from class: androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1
                {
                    /*
                        r1 = this;
                        r0 = 0
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1.<init>():void");
                }

                static {
                    /*
                        androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1 r0 = new androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1) androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1.a androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1.<clinit>():void");
                }

                @Override // kotlin.jvm.functions.Function0
                public final androidx.lifecycle.LifecycleOwner invoke() {
                    /*
                        r2 = this;
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r1 = "CompositionLocal LocalLifecycleOwner not present"
                        r0.<init>(r1)
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1.invoke():java.lang.Object");
                }
            }
            androidx.compose.runtime.StaticProvidableCompositionLocal r1 = new androidx.compose.runtime.StaticProvidableCompositionLocal
            r1.<init>(r0)
            r0 = r1
        L54:
            androidx.lifecycle.compose.LocalLifecycleOwnerKt.f29296a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LocalLifecycleOwnerKt.<clinit>():void");
    }
}
