package androidx.core.view;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ShareActionProvider;

/* loaded from: classes6.dex */
public abstract class ActionProvider {

    /* renamed from: a */
    public final Context f26968a;

    /* renamed from: b */
    public SubUiVisibilityListener f26969b;

    /* renamed from: c */
    public VisibilityListener f26970c;

    @RestrictTo
    /* loaded from: classes6.dex */
    public interface SubUiVisibilityListener {
    }

    /* loaded from: classes6.dex */
    public interface VisibilityListener {
    }

    /* renamed from: b */
    public boolean mo3667b() {
        return true;
    }

    @NonNull
    /* renamed from: c */
    public abstract View mo3668c();

    /* renamed from: e */
    public boolean mo3670e() {
        return false;
    }

    /* renamed from: f */
    public void mo3671f(@NonNull SubMenuBuilder subMenuBuilder) {
    }

    /* renamed from: g */
    public boolean mo3672g() {
        return false;
    }

    /* renamed from: a */
    public boolean mo3666a() {
        return this instanceof ShareActionProvider;
    }

    /* renamed from: h */
    public void mo3673h(@Nullable VisibilityListener visibilityListener) {
        this.f26970c = visibilityListener;
    }

    public ActionProvider(@NonNull Context context) {
        this.f26968a = context;
    }

    @NonNull
    /* renamed from: d */
    public View mo3669d(@NonNull MenuItemImpl menuItemImpl) {
        return mo3668c();
    }
}
