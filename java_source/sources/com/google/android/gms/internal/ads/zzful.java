package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzful {
    private final zzfuk zza;

    private zzful(zzfuk zzfukVar) {
        int i10 = zzftg.zzb;
        this.zza = zzfukVar;
    }

    public static zzful zza(int i10) {
        final int i11 = 4000;
        return new zzful(new zzfuk(i11) { // from class: com.google.android.gms.internal.ads.zzfuc
            @Override // com.google.android.gms.internal.ads.zzfuk
            public final Iterator zza(zzful zzfulVar, CharSequence charSequence) {
                return new zzfuh(zzfulVar, charSequence, 4000);
            }
        });
    }

    public static zzful zzb(final zzfth zzfthVar) {
        return new zzful(new zzfuk() { // from class: com.google.android.gms.internal.ads.zzfud
            @Override // com.google.android.gms.internal.ads.zzfuk
            public final Iterator zza(zzful zzfulVar, CharSequence charSequence) {
                return new zzfuf(zzfulVar, charSequence, zzfth.this);
            }
        });
    }

    public static zzful zzc(Pattern pattern) {
        final zzftn zzftnVar = new zzftn(pattern);
        zzftw.zzi(!((zzftm) zzftnVar.zza("")).zza.matches(), "The pattern may not match the empty string: %s", zzftnVar);
        return new zzful(new zzfuk() { // from class: com.google.android.gms.internal.ads.zzfue
            @Override // com.google.android.gms.internal.ads.zzfuk
            public final Iterator zza(zzful zzfulVar, CharSequence charSequence) {
                return new zzfug(zzfulVar, charSequence, zzftj.this.zza(charSequence));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Iterator zzg(CharSequence charSequence) {
        return this.zza.zza(this, charSequence);
    }

    public final Iterable zzd(CharSequence charSequence) {
        charSequence.getClass();
        return new zzfui(this, charSequence);
    }

    public final List zzf(CharSequence charSequence) {
        charSequence.getClass();
        Iterator zzg = zzg(charSequence);
        ArrayList arrayList = new ArrayList();
        while (zzg.hasNext()) {
            arrayList.add((String) zzg.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
