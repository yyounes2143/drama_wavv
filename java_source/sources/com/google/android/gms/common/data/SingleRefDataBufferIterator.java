package com.google.android.gms.common.data;

import androidx.annotation.NonNull;
import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.NoSuchElementException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
@KeepForSdk
/* loaded from: classes2.dex */
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {
    private Object zac;

    public SingleRefDataBufferIterator(@NonNull DataBuffer dataBuffer) {
        super(dataBuffer);
    }

    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    @NonNull
    public final Object next() {
        if (hasNext()) {
            int i10 = this.zab + 1;
            this.zab = i10;
            if (i10 == 0) {
                Object checkNotNull = Preconditions.checkNotNull(this.zaa.get(0));
                this.zac = checkNotNull;
                if (!(checkNotNull instanceof DataBufferRef)) {
                    throw new IllegalStateException(C2899b.m4983a("DataBuffer reference of type ", String.valueOf(checkNotNull.getClass()), " is not movable"));
                }
            } else {
                ((DataBufferRef) Preconditions.checkNotNull(this.zac)).zaa(this.zab);
            }
            return this.zac;
        }
        throw new NoSuchElementException(C27866l.m52683a(this.zab, "Cannot advance the iterator beyond "));
    }
}
