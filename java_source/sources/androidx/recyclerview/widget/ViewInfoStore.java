package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LongSparseArray;
import androidx.collection.LongSparseArrayKt;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class ViewInfoStore {

    /* renamed from: a */
    @VisibleForTesting
    public final SimpleArrayMap<RecyclerView.ViewHolder, InfoRecord> f30608a = new SimpleArrayMap<>();

    /* renamed from: b */
    @VisibleForTesting
    public final LongSparseArray<RecyclerView.ViewHolder> f30609b = new LongSparseArray<>();

    /* loaded from: classes6.dex */
    public static class InfoRecord {

        /* renamed from: d */
        public static final Pools.SimplePool f30610d = new Pools.SimplePool(20);

        /* renamed from: a */
        public int f30611a;

        /* renamed from: b */
        @Nullable
        public RecyclerView.ItemAnimator.ItemHolderInfo f30612b;

        /* renamed from: c */
        @Nullable
        public RecyclerView.ItemAnimator.ItemHolderInfo f30613c;

        /* renamed from: a */
        public static InfoRecord m12329a() {
            InfoRecord infoRecord = (InfoRecord) f30610d.mo10029b();
            if (infoRecord == null) {
                return new InfoRecord();
            }
            return infoRecord;
        }
    }

    /* loaded from: classes6.dex */
    public interface ProcessCallback {
        /* renamed from: a */
        void mo12203a(RecyclerView.ViewHolder viewHolder, @Nullable RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        /* renamed from: b */
        void mo12204b(RecyclerView.ViewHolder viewHolder);

        /* renamed from: c */
        void mo12205c(RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @Nullable RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        /* renamed from: d */
        void mo12206d(RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);
    }

    /* renamed from: a */
    public final void m12325a(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        SimpleArrayMap<RecyclerView.ViewHolder, InfoRecord> simpleArrayMap = this.f30608a;
        InfoRecord infoRecord = simpleArrayMap.get(viewHolder);
        if (infoRecord == null) {
            infoRecord = InfoRecord.m12329a();
            simpleArrayMap.put(viewHolder, infoRecord);
        }
        infoRecord.f30613c = itemHolderInfo;
        infoRecord.f30611a |= 8;
    }

    /* renamed from: b */
    public final RecyclerView.ItemAnimator.ItemHolderInfo m12326b(RecyclerView.ViewHolder viewHolder, int i10) {
        InfoRecord m4424m;
        RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo;
        SimpleArrayMap<RecyclerView.ViewHolder, InfoRecord> simpleArrayMap = this.f30608a;
        int m4419d = simpleArrayMap.m4419d(viewHolder);
        if (m4419d >= 0 && (m4424m = simpleArrayMap.m4424m(m4419d)) != null) {
            int i11 = m4424m.f30611a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                m4424m.f30611a = i12;
                if (i10 == 4) {
                    itemHolderInfo = m4424m.f30612b;
                } else if (i10 == 8) {
                    itemHolderInfo = m4424m.f30613c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i12 & 12) == 0) {
                    simpleArrayMap.mo4422h(m4419d);
                    m4424m.f30611a = 0;
                    m4424m.f30612b = null;
                    m4424m.f30613c = null;
                    InfoRecord.f30610d.mo10028a(m4424m);
                }
                return itemHolderInfo;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final void m12327c(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = this.f30608a.get(viewHolder);
        if (infoRecord == null) {
            return;
        }
        infoRecord.f30611a &= -2;
    }

    /* renamed from: d */
    public final void m12328d(RecyclerView.ViewHolder viewHolder) {
        LongSparseArray<RecyclerView.ViewHolder> longSparseArray = this.f30609b;
        int m4303m = longSparseArray.m4303m() - 1;
        while (true) {
            if (m4303m < 0) {
                break;
            }
            if (viewHolder == longSparseArray.m4304n(m4303m)) {
                Object[] objArr = longSparseArray.f8370c;
                Object obj = objArr[m4303m];
                Object obj2 = LongSparseArrayKt.f8372a;
                if (obj != obj2) {
                    objArr[m4303m] = obj2;
                    longSparseArray.f8368a = true;
                }
            } else {
                m4303m--;
            }
        }
        InfoRecord remove = this.f30608a.remove(viewHolder);
        if (remove != null) {
            remove.f30611a = 0;
            remove.f30612b = null;
            remove.f30613c = null;
            InfoRecord.f30610d.mo10028a(remove);
        }
    }
}
