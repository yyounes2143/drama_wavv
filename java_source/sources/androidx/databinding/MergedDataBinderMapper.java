package androidx.databinding;

import android.util.Log;
import android.view.View;
import androidx.annotation.RestrictTo;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

@RestrictTo
/* loaded from: classes9.dex */
public class MergedDataBinderMapper extends DataBinderMapper {

    /* renamed from: a */
    public final HashSet f27348a = new HashSet();

    /* renamed from: b */
    public final CopyOnWriteArrayList f27349b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public final CopyOnWriteArrayList f27350c = new CopyOnWriteArrayList();

    @Override // androidx.databinding.DataBinderMapper
    /* renamed from: a */
    public final ViewDataBinding mo10545a(DataBindingComponent dataBindingComponent, View view, int i10) {
        Iterator it = this.f27349b.iterator();
        while (it.hasNext()) {
            ViewDataBinding mo10545a = ((DataBinderMapper) it.next()).mo10545a(dataBindingComponent, view, i10);
            if (mo10545a != null) {
                return mo10545a;
            }
        }
        if (m10551d()) {
            return mo10545a(dataBindingComponent, view, i10);
        }
        return null;
    }

    @Override // androidx.databinding.DataBinderMapper
    /* renamed from: b */
    public final ViewDataBinding mo10546b(DataBindingComponent dataBindingComponent, View[] viewArr, int i10) {
        Iterator it = this.f27349b.iterator();
        while (it.hasNext()) {
            ViewDataBinding mo10546b = ((DataBinderMapper) it.next()).mo10546b(dataBindingComponent, viewArr, i10);
            if (mo10546b != null) {
                return mo10546b;
            }
        }
        if (m10551d()) {
            return mo10546b(dataBindingComponent, viewArr, i10);
        }
        return null;
    }

    /* renamed from: c */
    public final void m10550c(DataBinderMapper dataBinderMapper) {
        if (this.f27348a.add(dataBinderMapper.getClass())) {
            this.f27349b.add(dataBinderMapper);
            Iterator it = Collections.emptyList().iterator();
            while (it.hasNext()) {
                m10550c((DataBinderMapper) it.next());
            }
        }
    }

    /* renamed from: d */
    public final boolean m10551d() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f27350c;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                Class<?> cls = Class.forName(str);
                if (DataBinderMapper.class.isAssignableFrom(cls)) {
                    m10550c((DataBinderMapper) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e3) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e3);
            } catch (InstantiationException e10) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e10);
            }
        }
        return z10;
    }
}
