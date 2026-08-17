package com.bytedance.adsdk.ugeno.p403VN;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes9.dex */
public abstract class Yhp {
    private final DataSetObservable Kjv = new DataSetObservable();
    private DataSetObserver Yhp;

    public void GNk() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.Yhp;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.Kjv.notifyChanged();
    }

    public float Kjv(int i10) {
        return 1.0f;
    }

    public abstract int Kjv();

    public abstract boolean Kjv(View view, Object obj);

    public Parcelable Yhp() {
        return null;
    }

    public int Kjv(Object obj) {
        return -1;
    }

    public Object Kjv(ViewGroup viewGroup, int i10) {
        return Kjv((View) viewGroup, i10);
    }

    public void Kjv(ViewGroup viewGroup, int i10, Object obj) {
        Kjv((View) viewGroup, i10, obj);
    }

    @Deprecated
    public Object Kjv(View view, int i10) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    @Deprecated
    public void Kjv(View view, int i10, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void Kjv(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.Yhp = dataSetObserver;
        }
    }
}
