package com.p547tp.adx.sdk.p548ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.p547tp.adx.sdk.common.InnerImageLoader;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView;
import com.p547tp.adx.sdk.p548ui.views.RunnableC24988e;
import com.p547tp.adx.sdk.util.ResourceUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class InnerSecondEndCardView extends FrameLayout {

    /* renamed from: h */
    public static final /* synthetic */ int f115316h = 0;

    /* renamed from: a */
    public ImageView f115317a;

    /* renamed from: b */
    public ImageView f115318b;

    /* renamed from: c */
    public TextView f115319c;

    /* renamed from: d */
    public Button f115320d;

    /* renamed from: e */
    public Button f115321e;

    /* renamed from: f */
    public InterfaceC24983g f115322f;

    /* renamed from: g */
    public ArrayList<Runnable> f115323g;

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$a */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24977a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24983g interfaceC24983g = InnerSecondEndCardView.this.f115322f;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_ICON);
            }
        }

        public ViewOnClickListenerC24977a() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$b */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24978b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24983g interfaceC24983g = InnerSecondEndCardView.this.f115322f;
            if (interfaceC24983g != null) {
                interfaceC24983g.onClose();
            }
        }

        public ViewOnClickListenerC24978b() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$c */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24979c implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24983g interfaceC24983g = InnerSecondEndCardView.this.f115322f;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a("title");
            }
        }

        public ViewOnClickListenerC24979c() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$d */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24980d implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$e */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24981e implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24983g interfaceC24983g = InnerSecondEndCardView.this.f115322f;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_BUTTON);
            }
        }

        public ViewOnClickListenerC24981e() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$f */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24982f implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24983g interfaceC24983g = InnerSecondEndCardView.this.f115322f;
            if (interfaceC24983g != null) {
                interfaceC24983g.onClose();
            }
        }

        public ViewOnClickListenerC24982f() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerSecondEndCardView$g */
    /* loaded from: classes7.dex */
    public interface InterfaceC24983g {
        /* renamed from: a */
        void mo49087a(String str);

        void onClose();
    }

    public InnerSecondEndCardView(Context context) {
        super(context);
        m49104a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* renamed from: a */
    public final void m49104a(Context context) {
        this.f115323g = new ArrayList<>();
        View.inflate(context, ResourceUtils.getLayoutIdByName(context, "tp_inner_layout_second_endcard"), this);
        ImageView imageView = (ImageView) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_img_endcard_icon"));
        this.f115317a = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC24977a());
        ImageView imageView2 = (ImageView) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_btn_endcard_close"));
        this.f115318b = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC24978b());
        TextView textView = (TextView) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_tv_endcard_name"));
        this.f115319c = textView;
        textView.setOnClickListener(new ViewOnClickListenerC24979c());
        findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_layout_second_endcard")).setOnClickListener(new Object());
        Button button = (Button) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_btn_endcard_get"));
        this.f115320d = button;
        button.setOnClickListener(new ViewOnClickListenerC24981e());
        Button button2 = (Button) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_btn_endcard_close_mid"));
        this.f115321e = button2;
        button2.setOnClickListener(new ViewOnClickListenerC24982f());
    }

    public InnerSecondEndCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49104a(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f115323g != null) {
            synchronized (this) {
                try {
                    Iterator<Runnable> it = this.f115323g.iterator();
                    while (it.hasNext()) {
                        Runnable next = it.next();
                        if (next != null) {
                            InnerTaskManager.getInstance().getThreadHandler().removeCallbacks(next);
                        }
                    }
                    this.f115323g.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    public final void m49105a(final Button button, final Button button2, final int i10, final int i11) {
        final int width;
        if (button == null || button2 == null || button.getParent() == null || !(button.getParent() instanceof RelativeLayout) || (width = ((RelativeLayout) button.getParent()).getWidth()) == 0) {
            return;
        }
        InnerTaskManager.getInstance().runOnMainThread(new Runnable(this) { // from class: B8.b
            @Override // java.lang.Runnable
            public final void run() {
                int i12 = InnerSecondEndCardView.f115316h;
                int i13 = i10;
                Button button3 = button2;
                int i14 = width;
                Button button4 = button;
                if (i13 == 1) {
                    if (button3.getVisibility() == 8) {
                        button3.setVisibility(0);
                    }
                    InnerSecondEndCardView.m49103a(button3, i14, 49.0f, -1, -1);
                    InnerSecondEndCardView.m49103a(button4, i14, 49.0f, 14, 11);
                    return;
                }
                if (button3.getVisibility() == 0) {
                    button3.setVisibility(8);
                }
                InnerSecondEndCardView.m49103a(button4, i14, Math.min(i11, 100), 11, 14);
            }
        });
    }

    /* renamed from: a */
    public final void m49106a(String str, String str2, int i10, int i11, int i12, int i13, int i14, InnerActivity.RunnableC24954e.a aVar) {
        ViewGroup.LayoutParams layoutParams;
        InnerImageLoader.getInstance().loadImage(this.f115317a, str);
        this.f115319c.setText(str2);
        this.f115322f = aVar;
        ImageView imageView = this.f115318b;
        if (i11 != 100 && i11 > 0 && imageView != null && (layoutParams = imageView.getLayoutParams()) != null) {
            float floatValue = new Float(i11).floatValue() / 100.0f;
            int i15 = layoutParams.width;
            layoutParams.width = new Float(layoutParams.height * floatValue).intValue();
            layoutParams.height = new Float(floatValue * i15).intValue();
        }
        Runnable runnable = new Runnable() { // from class: B8.a
            @Override // java.lang.Runnable
            public final void run() {
                int i16 = InnerSecondEndCardView.f115316h;
                InnerTaskManager.getInstance().runOnMainThread(new RunnableC24988e(InnerSecondEndCardView.this));
            }
        };
        long j10 = i10 * 1000;
        synchronized (this) {
            InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnable, j10);
            this.f115323g.add(runnable);
        }
        this.f115319c.setTextSize(Math.max(i12, 22));
        m49105a(this.f115320d, this.f115321e, i13, i14);
    }

    /* renamed from: a */
    public static void m49103a(View view, int i10, float f10, int i11, int i12) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (f10 < 100.0f) {
            i10 = Math.round((i10 * f10) / 100.0f);
        }
        layoutParams.width = i10;
        if (i11 > -1) {
            layoutParams.removeRule(i11);
            layoutParams.addRule(i12);
        }
        view.setLayoutParams(layoutParams);
    }
}
