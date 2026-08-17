package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.ForwardingListener;
import androidx.appcompat.widget.TooltipCompat;
import com.google.common.primitives.Ints;

@RestrictTo
/* loaded from: classes6.dex */
public class ActionMenuItemView extends AppCompatTextView implements MenuView.ItemView, View.OnClickListener, ActionMenuView.ActionMenuChildView {

    /* renamed from: h */
    public MenuItemImpl f7058h;

    /* renamed from: i */
    public CharSequence f7059i;

    /* renamed from: j */
    public Drawable f7060j;

    /* renamed from: k */
    public MenuBuilder.ItemInvoker f7061k;

    /* renamed from: l */
    public ForwardingListener f7062l;

    /* renamed from: m */
    public PopupCallback f7063m;

    /* renamed from: n */
    public boolean f7064n;

    /* renamed from: o */
    public boolean f7065o;

    /* renamed from: p */
    public final int f7066p;

    /* renamed from: q */
    public int f7067q;

    /* renamed from: r */
    public final int f7068r;

    /* loaded from: classes6.dex */
    public class ActionMenuItemForwardingListener extends ForwardingListener {
        public ActionMenuItemForwardingListener() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        /* renamed from: b */
        public final ShowableListMenu mo3625b() {
            PopupCallback popupCallback = ActionMenuItemView.this.f7063m;
            if (popupCallback != null) {
                return popupCallback.mo3627a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        /* renamed from: c */
        public final boolean mo3626c() {
            ShowableListMenu mo3625b;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            MenuBuilder.ItemInvoker itemInvoker = actionMenuItemView.f7061k;
            if (itemInvoker == null || !itemInvoker.invokeItem(actionMenuItemView.f7058h) || (mo3625b = mo3625b()) == null || !mo3625b.mo3634a()) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes6.dex */
    public static abstract class PopupCallback {
        /* renamed from: a */
        public abstract ShowableListMenu mo3627a();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean prefersCondensedTitle() {
        return true;
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setShortcut(boolean z10, char c10) {
    }

    public boolean showsIcon() {
        return true;
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public MenuItemImpl getItemData() {
        return this.f7058h;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void initialize(MenuItemImpl menuItemImpl, int i10) {
        CharSequence charSequence;
        int i11;
        this.f7058h = menuItemImpl;
        setIcon(menuItemImpl.getIcon());
        if (prefersCondensedTitle()) {
            charSequence = menuItemImpl.getTitleCondensed();
        } else {
            charSequence = menuItemImpl.f7188e;
        }
        setTitle(charSequence);
        setId(menuItemImpl.f7184a);
        if (menuItemImpl.isVisible()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        setVisibility(i11);
        setEnabled(menuItemImpl.isEnabled());
        if (menuItemImpl.hasSubMenu() && this.f7062l == null) {
            this.f7062l = new ActionMenuItemForwardingListener();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MenuBuilder.ItemInvoker itemInvoker = this.f7061k;
        if (itemInvoker != null) {
            itemInvoker.invokeItem(this.f7058h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ForwardingListener forwardingListener;
        if (this.f7058h.hasSubMenu() && (forwardingListener = this.f7062l) != null && forwardingListener.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public final void m3624p() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f7059i);
        if (this.f7060j != null && ((this.f7058h.f7208y & 4) != 4 || (!this.f7064n && !this.f7065o))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        CharSequence charSequence3 = null;
        if (z12) {
            charSequence = this.f7059i;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.f7058h.f7200q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z12) {
                charSequence2 = null;
            } else {
                charSequence2 = this.f7058h.f7188e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.f7058h.f7201r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z12) {
                charSequence3 = this.f7058h.f7188e;
            }
            TooltipCompat.m4003a(this, charSequence3);
            return;
        }
        TooltipCompat.m4003a(this, charSequence5);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f7065o != z10) {
            this.f7065o = z10;
            MenuItemImpl menuItemImpl = this.f7058h;
            if (menuItemImpl != null) {
                MenuBuilder menuBuilder = menuItemImpl.f7197n;
                menuBuilder.f7161k = true;
                menuBuilder.onItemsChanged(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f7060j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f7068r;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        m3624p();
    }

    public void setItemInvoker(MenuBuilder.ItemInvoker itemInvoker) {
        this.f7061k = itemInvoker;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f7067q = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(PopupCallback popupCallback) {
        this.f7063m = popupCallback;
    }

    public void setTitle(CharSequence charSequence) {
        this.f7059i = charSequence;
        m3624p();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f7064n = m3623o();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6560c, i10, 0);
        this.f7066p = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f7068r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f7067q = -1;
        setSaveEnabled(false);
    }

    public boolean hasText() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
    public boolean needsDividerAfter() {
        return hasText();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
    public boolean needsDividerBefore() {
        if (hasText() && this.f7058h.getIcon() == null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m3623o() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480 && ((i10 < 640 || i11 < 480) && configuration.orientation != 2)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f7064n = m3623o();
        m3624p();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        boolean hasText = hasText();
        if (hasText && (i13 = this.f7067q) >= 0) {
            super.setPadding(i13, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i14 = this.f7066p;
        if (mode == Integer.MIN_VALUE) {
            i12 = Math.min(size, i14);
        } else {
            i12 = i14;
        }
        if (mode != 1073741824 && i14 > 0 && measuredWidth < i12) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO), i11);
        }
        if (!hasText && this.f7060j != null) {
            super.setPadding((getMeasuredWidth() - this.f7060j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }
}
