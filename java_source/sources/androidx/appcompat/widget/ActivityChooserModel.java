package androidx.appcompat.widget;

import android.content.ComponentName;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
class ActivityChooserModel extends DataSetObservable {

    /* renamed from: h */
    public static final Object f7367h = new Object();

    /* renamed from: i */
    public static final HashMap f7368i = new HashMap();

    /* renamed from: a */
    public final Object f7369a = new Object();

    /* renamed from: b */
    public final ArrayList f7370b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f7371c = new ArrayList();

    /* renamed from: d */
    public final ActivitySorter f7372d;

    /* renamed from: e */
    public final int f7373e;

    /* renamed from: f */
    public boolean f7374f;

    /* renamed from: g */
    public boolean f7375g;

    /* loaded from: classes2.dex */
    public interface ActivityChooserModelClient {
    }

    /* loaded from: classes2.dex */
    public static final class ActivityResolveInfo implements Comparable<ActivityResolveInfo> {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ActivityResolveInfo.class != obj.getClass()) {
                return false;
            }
            if (Float.floatToIntBits(0.0f) == Float.floatToIntBits(0.0f)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(0.0f) + 31;
        }

        public final String toString() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(ActivityResolveInfo activityResolveInfo) {
            activityResolveInfo.getClass();
            return Float.floatToIntBits(0.0f) - Float.floatToIntBits(0.0f);
        }
    }

    /* loaded from: classes2.dex */
    public interface ActivitySorter {
    }

    /* loaded from: classes2.dex */
    public static final class HistoricalRecord {

        /* renamed from: a */
        public final ComponentName f7376a;

        /* renamed from: b */
        public final long f7377b;

        /* renamed from: c */
        public final float f7378c;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || HistoricalRecord.class != obj.getClass()) {
                return false;
            }
            HistoricalRecord historicalRecord = (HistoricalRecord) obj;
            ComponentName componentName = historicalRecord.f7376a;
            ComponentName componentName2 = this.f7376a;
            if (componentName2 == null) {
                if (componentName != null) {
                    return false;
                }
            } else if (!componentName2.equals(componentName)) {
                return false;
            }
            if (this.f7377b == historicalRecord.f7377b && Float.floatToIntBits(this.f7378c) == Float.floatToIntBits(historicalRecord.f7378c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            ComponentName componentName = this.f7376a;
            if (componentName == null) {
                hashCode = 0;
            } else {
                hashCode = componentName.hashCode();
            }
            long j10 = this.f7377b;
            return Float.floatToIntBits(this.f7378c) + ((((hashCode + 31) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }

        public final String toString() {
            return "[; activity:" + this.f7376a + "; time:" + this.f7377b + "; weight:" + new BigDecimal(this.f7378c) + "]";
        }

        public HistoricalRecord(ComponentName componentName, long j10, float f10) {
            this.f7376a = componentName;
            this.f7377b = j10;
            this.f7378c = f10;
        }
    }

    /* loaded from: classes2.dex */
    public interface OnChooseActivityListener {
    }

    /* loaded from: classes2.dex */
    public final class PersistHistoryAsyncTask extends AsyncTask<Object, Void, Void> {
        @Override // android.os.AsyncTask
        public final Void doInBackground(Object[] objArr) {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class DefaultSorter implements ActivitySorter {
        public DefaultSorter() {
            new HashMap();
        }
    }

    /* renamed from: c */
    public static ActivityChooserModel m3700c() {
        ActivityChooserModel activityChooserModel;
        synchronized (f7367h) {
            try {
                activityChooserModel = (ActivityChooserModel) f7368i.get(null);
                if (activityChooserModel == null) {
                    new ActivityChooserModel();
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return activityChooserModel;
    }

    /* renamed from: a */
    public final void m3701a() {
        synchronized (this.f7369a) {
        }
    }

    /* renamed from: b */
    public final void m3702b() {
        if (this.f7374f && this.f7375g && !TextUtils.isEmpty(null)) {
            this.f7374f = false;
            throw null;
        }
        ArrayList arrayList = this.f7371c;
        int size = arrayList.size() - this.f7373e;
        if (size > 0) {
            this.f7375g = true;
            for (int i10 = 0; i10 < size; i10++) {
            }
        }
    }

    /* renamed from: d */
    public final int m3703d() {
        int size;
        synchronized (this.f7369a) {
            m3702b();
            size = this.f7370b.size();
        }
        return size;
    }

    /* renamed from: e */
    public final ResolveInfo m3704e() {
        synchronized (this.f7369a) {
            try {
                m3702b();
                if (!this.f7370b.isEmpty()) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public ActivityChooserModel() {
        new DefaultSorter();
        this.f7373e = 50;
        this.f7374f = true;
        this.f7375g = true;
        throw null;
    }
}
