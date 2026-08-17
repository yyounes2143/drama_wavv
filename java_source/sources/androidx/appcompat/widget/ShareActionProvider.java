package androidx.appcompat.widget;

import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ActivityChooserModel;
import androidx.core.view.ActionProvider;

/* loaded from: classes2.dex */
public class ShareActionProvider extends ActionProvider {

    /* loaded from: classes2.dex */
    public interface OnShareTargetSelectedListener {
    }

    /* loaded from: classes2.dex */
    public class ShareActivityChooserModelPolicy implements ActivityChooserModel.OnChooseActivityListener {
    }

    /* loaded from: classes2.dex */
    public class ShareMenuItemOnMenuItemClickListener implements MenuItem.OnMenuItemClickListener {
        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            throw null;
        }
    }

    @Override // androidx.core.view.ActionProvider
    /* renamed from: c */
    public final View mo3668c() {
        ActivityChooserView activityChooserView = new ActivityChooserView(null);
        if (!activityChooserView.isInEditMode()) {
            activityChooserView.setActivityChooserModel(ActivityChooserModel.m3700c());
        }
        new TypedValue();
        throw null;
    }

    @Override // androidx.core.view.ActionProvider
    /* renamed from: f */
    public final void mo3671f(SubMenuBuilder subMenuBuilder) {
        subMenuBuilder.clear();
        ActivityChooserModel.m3700c();
        throw null;
    }
}
