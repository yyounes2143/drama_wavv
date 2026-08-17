package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.LayoutRes;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.app.C2573s;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.appcompat.widget.DrawableUtils;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.internal.view.SupportMenu;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import androidx.core.view.MenuItemCompat;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo
/* loaded from: classes7.dex */
public class SupportMenuInflater extends MenuInflater {

    /* renamed from: e */
    public static final Class<?>[] f6992e;

    /* renamed from: f */
    public static final Class<?>[] f6993f;

    /* renamed from: a */
    public final Object[] f6994a;

    /* renamed from: b */
    public final Object[] f6995b;

    /* renamed from: c */
    public final Context f6996c;

    /* renamed from: d */
    public Object f6997d;

    /* loaded from: classes7.dex */
    public static class InflatedOnMenuItemClickListener implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c */
        public static final Class<?>[] f6998c = {MenuItem.class};

        /* renamed from: a */
        public Object f6999a;

        /* renamed from: b */
        public Method f7000b;

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.f7000b;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.f6999a;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
    }

    /* loaded from: classes7.dex */
    public class MenuState {

        /* renamed from: A */
        public CharSequence f7001A;

        /* renamed from: B */
        public CharSequence f7002B;

        /* renamed from: a */
        public final Menu f7006a;

        /* renamed from: h */
        public boolean f7013h;

        /* renamed from: i */
        public int f7014i;

        /* renamed from: j */
        public int f7015j;

        /* renamed from: k */
        public CharSequence f7016k;

        /* renamed from: l */
        public CharSequence f7017l;

        /* renamed from: m */
        public int f7018m;

        /* renamed from: n */
        public char f7019n;

        /* renamed from: o */
        public int f7020o;

        /* renamed from: p */
        public char f7021p;

        /* renamed from: q */
        public int f7022q;

        /* renamed from: r */
        public int f7023r;

        /* renamed from: s */
        public boolean f7024s;

        /* renamed from: t */
        public boolean f7025t;

        /* renamed from: u */
        public boolean f7026u;

        /* renamed from: v */
        public int f7027v;

        /* renamed from: w */
        public int f7028w;

        /* renamed from: x */
        public String f7029x;

        /* renamed from: y */
        public String f7030y;

        /* renamed from: z */
        public ActionProvider f7031z;

        /* renamed from: C */
        public ColorStateList f7003C = null;

        /* renamed from: D */
        public PorterDuff.Mode f7004D = null;

        /* renamed from: b */
        public int f7007b = 0;

        /* renamed from: c */
        public int f7008c = 0;

        /* renamed from: d */
        public int f7009d = 0;

        /* renamed from: e */
        public int f7010e = 0;

        /* renamed from: f */
        public boolean f7011f = true;

        /* renamed from: g */
        public boolean f7012g = true;

        /* renamed from: a */
        public final <T> T m3612a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, SupportMenuInflater.this.f6996c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v30, types: [android.view.MenuItem$OnMenuItemClickListener, androidx.appcompat.view.SupportMenuInflater$InflatedOnMenuItemClickListener, java.lang.Object] */
        /* renamed from: b */
        public final void m3613b(MenuItem menuItem) {
            boolean z10;
            MenuItem enabled = menuItem.setChecked(this.f7024s).setVisible(this.f7025t).setEnabled(this.f7026u);
            boolean z11 = false;
            if (this.f7023r >= 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            enabled.setCheckable(z10).setTitleCondensed(this.f7017l).setIcon(this.f7018m);
            int i10 = this.f7027v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            String str = this.f7030y;
            SupportMenuInflater supportMenuInflater = SupportMenuInflater.this;
            if (str != null) {
                if (!supportMenuInflater.f6996c.isRestricted()) {
                    if (supportMenuInflater.f6997d == null) {
                        supportMenuInflater.f6997d = SupportMenuInflater.m3610a(supportMenuInflater.f6996c);
                    }
                    Object obj = supportMenuInflater.f6997d;
                    String str2 = this.f7030y;
                    ?? obj2 = new Object();
                    obj2.f6999a = obj;
                    Class<?> cls = obj.getClass();
                    try {
                        obj2.f7000b = cls.getMethod(str2, InflatedOnMenuItemClickListener.f6998c);
                        menuItem.setOnMenuItemClickListener(obj2);
                    } catch (Exception e3) {
                        StringBuilder m3577b = C2573s.m3577b("Couldn't resolve menu item onClick handler ", str2, " in class ");
                        m3577b.append(cls.getName());
                        InflateException inflateException = new InflateException(m3577b.toString());
                        inflateException.initCause(e3);
                        throw inflateException;
                    }
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.f7023r >= 2) {
                if (menuItem instanceof MenuItemImpl) {
                    ((MenuItemImpl) menuItem).m3664g(true);
                } else if (menuItem instanceof MenuItemWrapperICS) {
                    MenuItemWrapperICS menuItemWrapperICS = (MenuItemWrapperICS) menuItem;
                    try {
                        Method method = menuItemWrapperICS.f7212e;
                        SupportMenuItem supportMenuItem = menuItemWrapperICS.f7211d;
                        if (method == null) {
                            menuItemWrapperICS.f7212e = supportMenuItem.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        menuItemWrapperICS.f7212e.invoke(supportMenuItem, Boolean.TRUE);
                    } catch (Exception unused) {
                    }
                }
            }
            String str3 = this.f7029x;
            if (str3 != null) {
                menuItem.setActionView((View) m3612a(str3, SupportMenuInflater.f6992e, supportMenuInflater.f6994a));
                z11 = true;
            }
            int i11 = this.f7028w;
            if (i11 > 0 && !z11) {
                menuItem.setActionView(i11);
            }
            ActionProvider actionProvider = this.f7031z;
            if (actionProvider != null && (menuItem instanceof SupportMenuItem)) {
                ((SupportMenuItem) menuItem).mo3621b(actionProvider);
            }
            MenuItemCompat.m10079b(menuItem, this.f7001A);
            MenuItemCompat.m10083f(menuItem, this.f7002B);
            MenuItemCompat.m10078a(menuItem, this.f7019n, this.f7020o);
            MenuItemCompat.m10082e(menuItem, this.f7021p, this.f7022q);
            PorterDuff.Mode mode = this.f7004D;
            if (mode != null) {
                MenuItemCompat.m10081d(menuItem, mode);
            }
            ColorStateList colorStateList = this.f7003C;
            if (colorStateList != null) {
                MenuItemCompat.m10080c(menuItem, colorStateList);
            }
        }

        public MenuState(Menu menu) {
            this.f7006a = menu;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f6992e = clsArr;
        f6993f = clsArr;
    }

    /* renamed from: a */
    public static Object m3610a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return m3610a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* renamed from: b */
    public final void m3611b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        ?? r42;
        int i10;
        boolean z10;
        char charAt;
        char charAt2;
        ColorStateList colorStateList;
        MenuState menuState = new MenuState(menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r42 = 1;
            i10 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        while (!z11) {
            if (eventType != r42) {
                if (eventType != i10) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z12 && name2.equals(str)) {
                            z10 = r42;
                            z12 = false;
                            str = null;
                            eventType = xmlResourceParser.next();
                            r42 = z10;
                            i10 = 2;
                            z12 = z12;
                        } else if (name2.equals("group")) {
                            menuState.f7007b = 0;
                            menuState.f7008c = 0;
                            menuState.f7009d = 0;
                            menuState.f7010e = 0;
                            menuState.f7011f = r42;
                            menuState.f7012g = r42;
                        } else if (name2.equals("item")) {
                            if (!menuState.f7013h) {
                                ActionProvider actionProvider = menuState.f7031z;
                                if (actionProvider != null && actionProvider.mo3666a()) {
                                    menuState.f7013h = r42;
                                    menuState.m3613b(menuState.f7006a.addSubMenu(menuState.f7007b, menuState.f7014i, menuState.f7015j, menuState.f7016k).getItem());
                                } else {
                                    menuState.f7013h = r42;
                                    menuState.m3613b(menuState.f7006a.add(menuState.f7007b, menuState.f7014i, menuState.f7015j, menuState.f7016k));
                                }
                            }
                        } else if (name2.equals("menu")) {
                            z10 = r42;
                            z11 = z10;
                        }
                    }
                    z10 = r42;
                } else {
                    if (!z12) {
                        String name3 = xmlResourceParser.getName();
                        boolean equals = name3.equals("group");
                        SupportMenuInflater supportMenuInflater = SupportMenuInflater.this;
                        if (equals) {
                            TypedArray obtainStyledAttributes = supportMenuInflater.f6996c.obtainStyledAttributes(attributeSet, C2527R.styleable.f6575r);
                            menuState.f7007b = obtainStyledAttributes.getResourceId(r42, 0);
                            menuState.f7008c = obtainStyledAttributes.getInt(3, 0);
                            menuState.f7009d = obtainStyledAttributes.getInt(4, 0);
                            menuState.f7010e = obtainStyledAttributes.getInt(5, 0);
                            menuState.f7011f = obtainStyledAttributes.getBoolean(2, r42);
                            menuState.f7012g = obtainStyledAttributes.getBoolean(0, r42);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                TintTypedArray m3972e = TintTypedArray.m3972e(supportMenuInflater.f6996c, attributeSet, C2527R.styleable.f6576s);
                                TypedArray typedArray = m3972e.f7959b;
                                menuState.f7014i = typedArray.getResourceId(2, 0);
                                menuState.f7015j = (typedArray.getInt(5, menuState.f7008c) & (-65536)) | (typedArray.getInt(6, menuState.f7009d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                                menuState.f7016k = typedArray.getText(7);
                                menuState.f7017l = typedArray.getText(8);
                                menuState.f7018m = typedArray.getResourceId(0, 0);
                                String string = typedArray.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                menuState.f7019n = charAt;
                                menuState.f7020o = typedArray.getInt(16, 4096);
                                String string2 = typedArray.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                menuState.f7021p = charAt2;
                                menuState.f7022q = typedArray.getInt(20, 4096);
                                if (typedArray.hasValue(11)) {
                                    menuState.f7023r = typedArray.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    menuState.f7023r = menuState.f7010e;
                                }
                                menuState.f7024s = typedArray.getBoolean(3, false);
                                menuState.f7025t = typedArray.getBoolean(4, menuState.f7011f);
                                menuState.f7026u = typedArray.getBoolean(1, menuState.f7012g);
                                menuState.f7027v = typedArray.getInt(21, -1);
                                menuState.f7030y = typedArray.getString(12);
                                menuState.f7028w = typedArray.getResourceId(13, 0);
                                menuState.f7029x = typedArray.getString(15);
                                String string3 = typedArray.getString(14);
                                if (string3 != null && menuState.f7028w == 0 && menuState.f7029x == null) {
                                    menuState.f7031z = (ActionProvider) menuState.m3612a(string3, f6993f, supportMenuInflater.f6995b);
                                } else {
                                    menuState.f7031z = null;
                                }
                                menuState.f7001A = typedArray.getText(17);
                                menuState.f7002B = typedArray.getText(22);
                                if (typedArray.hasValue(19)) {
                                    menuState.f7004D = DrawableUtils.m3842c(typedArray.getInt(19, -1), menuState.f7004D);
                                    colorStateList = null;
                                } else {
                                    colorStateList = null;
                                    menuState.f7004D = null;
                                }
                                if (typedArray.hasValue(18)) {
                                    menuState.f7003C = m3972e.m3974a(18);
                                } else {
                                    menuState.f7003C = colorStateList;
                                }
                                m3972e.m3978g();
                                menuState.f7013h = false;
                                z10 = true;
                            } else if (name3.equals("menu")) {
                                z10 = true;
                                menuState.f7013h = true;
                                SubMenu addSubMenu = menuState.f7006a.addSubMenu(menuState.f7007b, menuState.f7014i, menuState.f7015j, menuState.f7016k);
                                menuState.m3613b(addSubMenu.getItem());
                                m3611b(xmlResourceParser, attributeSet, addSubMenu);
                            } else {
                                z10 = true;
                                str = name3;
                                z12 = true;
                            }
                            eventType = xmlResourceParser.next();
                            r42 = z10;
                            i10 = 2;
                            z12 = z12;
                        }
                    }
                    z10 = r42;
                }
                eventType = xmlResourceParser.next();
                r42 = z10;
                i10 = 2;
                z12 = z12;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(@LayoutRes int i10, Menu menu) {
        if (!(menu instanceof SupportMenu)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z10 = false;
        try {
            try {
                xmlResourceParser = this.f6996c.getResources().getLayout(i10);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof MenuBuilder) {
                    MenuBuilder menuBuilder = (MenuBuilder) menu;
                    if (menuBuilder.isDispatchingItemsChanged()) {
                        menuBuilder.stopDispatchingItemsChanged();
                        z10 = true;
                    }
                }
                m3611b(xmlResourceParser, asAttributeSet, menu);
                if (z10) {
                    ((MenuBuilder) menu).startDispatchingItemsChanged();
                }
                xmlResourceParser.close();
            } catch (IOException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            } catch (XmlPullParserException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            }
        } catch (Throwable th) {
            if (z10) {
                ((MenuBuilder) menu).startDispatchingItemsChanged();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }

    public SupportMenuInflater(Context context) {
        super(context);
        this.f6996c = context;
        Object[] objArr = {context};
        this.f6994a = objArr;
        this.f6995b = objArr;
    }
}
