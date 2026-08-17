package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzepz implements zzesv {
    private final Context zza;
    private final zzgcd zzb;

    /*  JADX ERROR: IndexOutOfBoundsException in pass: MarkMethodsForInline
        java.lang.IndexOutOfBoundsException: Index: 0
        	at java.base/java.util.Collections$EmptyList.get(Collections.java:4808)
        	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:103)
        	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:117)
        	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
        	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
        	at jadx.core.dex.visitors.MarkMethodsForInline.visit(MarkMethodsForInline.java:37)
        */
    public static /* synthetic */ com.google.android.gms.internal.ads.zzeqa zzc(com.google.android.gms.internal.ads.zzepz r1) {
        /*
            com.google.android.gms.internal.ads.zzeqa r0 = new com.google.android.gms.internal.ads.zzeqa
            com.google.android.gms.ads.internal.zzv.zzq()
            android.content.Context r1 = r1.zza
            java.lang.Integer r1 = com.google.android.gms.ads.internal.util.zzs.zzt(r1)
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzepz.zzc(com.google.android.gms.internal.ads.zzepz):com.google.android.gms.internal.ads.zzeqa");
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 57;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzepy
            /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
                jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.internal.ads.zzepz.zzc(com.google.android.gms.internal.ads.zzepz):com.google.android.gms.internal.ads.zzeqa
                	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
                	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
                Caused by: java.lang.IndexOutOfBoundsException: Index: 0
                	at java.base/java.util.Collections$EmptyList.get(Collections.java:4808)
                	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:103)
                	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:117)
                	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
                	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
                	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:63)
                	... 1 more
                */
            @Override // java.util.concurrent.Callable
            public final java.lang.Object call() {
                /*
                    r1 = this;
                    com.google.android.gms.internal.ads.zzepz r0 = com.google.android.gms.internal.ads.zzepz.this
                    com.google.android.gms.internal.ads.zzeqa r0 = com.google.android.gms.internal.ads.zzepz.zzc(r0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzepy.call():java.lang.Object");
            }
        });
    }

    public zzepz(zzgcd zzgcdVar, Context context) {
        this.zzb = zzgcdVar;
        this.zza = context;
    }
}
