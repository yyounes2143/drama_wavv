package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.TintTypedArray;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes7.dex */
public class ListMenuItemView extends LinearLayout implements MenuView.ItemView, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: a */
    public MenuItemImpl f7119a;

    /* renamed from: b */
    public ImageView f7120b;

    /* renamed from: c */
    public RadioButton f7121c;

    /* renamed from: d */
    public TextView f7122d;

    /* renamed from: e */
    public CheckBox f7123e;

    /* renamed from: f */
    public TextView f7124f;

    /* renamed from: g */
    public ImageView f7125g;

    /* renamed from: h */
    public ImageView f7126h;

    /* renamed from: i */
    public LinearLayout f7127i;

    /* renamed from: j */
    public final Drawable f7128j;

    /* renamed from: k */
    public final int f7129k;

    /* renamed from: l */
    public final Context f7130l;

    /* renamed from: m */
    public boolean f7131m;

    /* renamed from: n */
    public final Drawable f7132n;

    /* renamed from: o */
    public final boolean f7133o;

    /* renamed from: p */
    public LayoutInflater f7134p;

    /* renamed from: q */
    public boolean f7135q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r9 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setShortcut(boolean r9, char r10) {
        /*
            r8 = this;
            r10 = 1
            r0 = 8
            if (r9 == 0) goto L25
            androidx.appcompat.view.menu.MenuItemImpl r9 = r8.f7119a
            androidx.appcompat.view.menu.MenuBuilder r1 = r9.f7197n
            boolean r1 = r1.isShortcutsVisible()
            r2 = 0
            if (r1 == 0) goto L21
            androidx.appcompat.view.menu.MenuBuilder r1 = r9.f7197n
            boolean r1 = r1.isQwertyMode()
            if (r1 == 0) goto L1b
            char r9 = r9.f7193j
            goto L1d
        L1b:
            char r9 = r9.f7191h
        L1d:
            if (r9 == 0) goto L21
            r9 = r10
            goto L22
        L21:
            r9 = r2
        L22:
            if (r9 == 0) goto L25
            goto L26
        L25:
            r2 = r0
        L26:
            if (r2 != 0) goto Le8
            android.widget.TextView r9 = r8.f7124f
            androidx.appcompat.view.menu.MenuItemImpl r1 = r8.f7119a
            androidx.appcompat.view.menu.MenuBuilder r3 = r1.f7197n
            boolean r3 = r3.isQwertyMode()
            if (r3 == 0) goto L37
            char r3 = r1.f7193j
            goto L39
        L37:
            char r3 = r1.f7191h
        L39:
            if (r3 != 0) goto L3f
            java.lang.String r10 = ""
            goto Le5
        L3f:
            androidx.appcompat.view.menu.MenuBuilder r4 = r1.f7197n
            android.content.Context r5 = r4.getContext()
            android.content.res.Resources r5 = r5.getResources()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            android.content.Context r7 = r4.getContext()
            android.view.ViewConfiguration r7 = android.view.ViewConfiguration.get(r7)
            boolean r7 = r7.hasPermanentMenuKey()
            if (r7 == 0) goto L66
            r7 = 2131886099(0x7f120013, float:1.9406767E38)
            java.lang.String r7 = r5.getString(r7)
            r6.append(r7)
        L66:
            boolean r4 = r4.isQwertyMode()
            if (r4 == 0) goto L6f
            int r1 = r1.f7194k
            goto L71
        L6f:
            int r1 = r1.f7192i
        L71:
            r4 = 2131886095(0x7f12000f, float:1.940676E38)
            java.lang.String r4 = r5.getString(r4)
            r7 = 65536(0x10000, float:9.1835E-41)
            androidx.appcompat.view.menu.MenuItemImpl.m3660c(r1, r7, r4, r6)
            r4 = 2131886091(0x7f12000b, float:1.9406751E38)
            java.lang.String r4 = r5.getString(r4)
            r7 = 4096(0x1000, float:5.74E-42)
            androidx.appcompat.view.menu.MenuItemImpl.m3660c(r1, r7, r4, r6)
            r4 = 2131886090(0x7f12000a, float:1.940675E38)
            java.lang.String r4 = r5.getString(r4)
            r7 = 2
            androidx.appcompat.view.menu.MenuItemImpl.m3660c(r1, r7, r4, r6)
            r4 = 2131886096(0x7f120010, float:1.9406761E38)
            java.lang.String r4 = r5.getString(r4)
            androidx.appcompat.view.menu.MenuItemImpl.m3660c(r1, r10, r4, r6)
            r10 = 2131886098(0x7f120012, float:1.9406765E38)
            java.lang.String r10 = r5.getString(r10)
            r4 = 4
            androidx.appcompat.view.menu.MenuItemImpl.m3660c(r1, r4, r10, r6)
            r10 = 2131886094(0x7f12000e, float:1.9406757E38)
            java.lang.String r10 = r5.getString(r10)
            androidx.appcompat.view.menu.MenuItemImpl.m3660c(r1, r0, r10, r6)
            if (r3 == r0) goto Ld7
            r10 = 10
            if (r3 == r10) goto Lcc
            r10 = 32
            if (r3 == r10) goto Lc1
            r6.append(r3)
            goto Le1
        Lc1:
            r10 = 2131886097(0x7f120011, float:1.9406763E38)
            java.lang.String r10 = r5.getString(r10)
            r6.append(r10)
            goto Le1
        Lcc:
            r10 = 2131886093(0x7f12000d, float:1.9406755E38)
            java.lang.String r10 = r5.getString(r10)
            r6.append(r10)
            goto Le1
        Ld7:
            r10 = 2131886092(0x7f12000c, float:1.9406753E38)
            java.lang.String r10 = r5.getString(r10)
            r6.append(r10)
        Le1:
            java.lang.String r10 = r6.toString()
        Le5:
            r9.setText(r10)
        Le8:
            android.widget.TextView r9 = r8.f7124f
            int r9 = r9.getVisibility()
            if (r9 == r2) goto Lf5
            android.widget.TextView r9 = r8.f7124f
            r9.setVisibility(r2)
        Lf5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.setShortcut(boolean, char):void");
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        TintTypedArray m3973f = TintTypedArray.m3973f(getContext(), attributeSet, C2527R.styleable.f6577t, i10);
        this.f7128j = m3973f.m3975b(5);
        TypedArray typedArray = m3973f.f7959b;
        this.f7129k = typedArray.getResourceId(1, -1);
        this.f7131m = typedArray.getBoolean(7, false);
        this.f7130l = context;
        this.f7132n = m3973f.m3975b(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f7133o = obtainStyledAttributes.hasValue(0);
        m3973f.m3978g();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f7134p == null) {
            this.f7134p = LayoutInflater.from(getContext());
        }
        return this.f7134p;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        int i10;
        ImageView imageView = this.f7125g;
        if (imageView != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f7126h;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f7126h.getLayoutParams();
            rect.top = this.f7126h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public MenuItemImpl getItemData() {
        return this.f7119a;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void initialize(MenuItemImpl menuItemImpl, int i10) {
        int i11;
        CharSequence charSequence;
        char c10;
        char c11;
        this.f7119a = menuItemImpl;
        boolean z10 = false;
        if (menuItemImpl.isVisible()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        setVisibility(i11);
        if (prefersCondensedTitle()) {
            charSequence = menuItemImpl.getTitleCondensed();
        } else {
            charSequence = menuItemImpl.f7188e;
        }
        setTitle(charSequence);
        setCheckable(menuItemImpl.isCheckable());
        if (menuItemImpl.f7197n.isShortcutsVisible()) {
            if (menuItemImpl.f7197n.isQwertyMode()) {
                c11 = menuItemImpl.f7193j;
            } else {
                c11 = menuItemImpl.f7191h;
            }
            if (c11 != 0) {
                z10 = true;
            }
        }
        if (menuItemImpl.f7197n.isQwertyMode()) {
            c10 = menuItemImpl.f7193j;
        } else {
            c10 = menuItemImpl.f7191h;
        }
        setShortcut(z10, c10);
        setIcon(menuItemImpl.getIcon());
        setEnabled(menuItemImpl.isEnabled());
        setSubMenuArrowVisible(menuItemImpl.hasSubMenu());
        setContentDescription(menuItemImpl.f7200q);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f7120b != null && this.f7131m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f7120b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f7121c == null && this.f7123e == null) {
            return;
        }
        if ((this.f7119a.f7207x & 4) != 0) {
            if (this.f7121c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f7121c = radioButton;
                LinearLayout linearLayout = this.f7127i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f7121c;
            view = this.f7123e;
        } else {
            if (this.f7123e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f7123e = checkBox;
                LinearLayout linearLayout2 = this.f7127i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f7123e;
            view = this.f7121c;
        }
        if (z10) {
            compoundButton.setChecked(this.f7119a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        CheckBox checkBox2 = this.f7123e;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f7121c;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if ((this.f7119a.f7207x & 4) != 0) {
            if (this.f7121c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f7121c = radioButton;
                LinearLayout linearLayout = this.f7127i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f7121c;
        } else {
            if (this.f7123e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f7123e = checkBox;
                LinearLayout linearLayout2 = this.f7127i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f7123e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f7135q = z10;
        this.f7131m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        int i10;
        ImageView imageView = this.f7126h;
        if (imageView != null) {
            if (!this.f7133o && z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10;
        if (!this.f7119a.f7197n.f7170t && !this.f7135q) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 && !this.f7131m) {
            return;
        }
        ImageView imageView = this.f7120b;
        if (imageView == null && drawable == null && !this.f7131m) {
            return;
        }
        if (imageView == null) {
            ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
            this.f7120b = imageView2;
            LinearLayout linearLayout = this.f7127i;
            if (linearLayout != null) {
                linearLayout.addView(imageView2, 0);
            } else {
                addView(imageView2, 0);
            }
        }
        if (drawable == null && !this.f7131m) {
            this.f7120b.setVisibility(8);
            return;
        }
        ImageView imageView3 = this.f7120b;
        if (!z10) {
            drawable = null;
        }
        imageView3.setImageDrawable(drawable);
        if (this.f7120b.getVisibility() != 0) {
            this.f7120b.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f7122d.setText(charSequence);
            if (this.f7122d.getVisibility() != 0) {
                this.f7122d.setVisibility(0);
                return;
            }
            return;
        }
        if (this.f7122d.getVisibility() != 8) {
            this.f7122d.setVisibility(8);
        }
    }

    public boolean showsIcon() {
        return this.f7135q;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f7128j);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f7122d = textView;
        int i10 = this.f7129k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f7130l, i10);
        }
        this.f7124f = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f7125g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f7132n);
        }
        this.f7126h = (ImageView) findViewById(R.id.group_divider);
        this.f7127i = (LinearLayout) findViewById(R.id.content);
    }
}
